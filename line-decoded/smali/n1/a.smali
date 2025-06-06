.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li1/e;

.field public b:Li1/b;

.field public c:Lk1/d;

.field public d:J

.field public e:I

.field public final f:Lk1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln1/a;->d:J

    const/4 v0, 0x0

    iput v0, p0, Ln1/a;->e:I

    new-instance v0, Lk1/a;

    invoke-direct {v0}, Lk1/a;-><init>()V

    iput-object v0, p0, Ln1/a;->f:Lk1/a;

    return-void
.end method
