.class public abstract Lw4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/h$a;,
        Lw4/h$b;
    }
.end annotation


# instance fields
.field public final a:Lw4/d;

.field public b:Lb4/G;

.field public c:Lb4/o;

.field public d:Lw4/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lw4/h$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4/d;

    invoke-direct {v0}, Lw4/d;-><init>()V

    iput-object v0, p0, Lw4/h;->a:Lw4/d;

    new-instance v0, Lw4/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw4/h;->j:Lw4/h$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lw4/h;->g:J

    return-void
.end method

.method public abstract b(LB3/B;)J
.end method

.method public abstract c(LB3/B;JLw4/h$a;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lw4/h$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/h;->j:Lw4/h$a;

    iput-wide v0, p0, Lw4/h;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lw4/h;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lw4/h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lw4/h;->e:J

    iput-wide v0, p0, Lw4/h;->g:J

    return-void
.end method
