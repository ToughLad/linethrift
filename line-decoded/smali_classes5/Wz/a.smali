.class public final LWz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJu/a;


# instance fields
.field public a:Z

.field public b:Lgu/p;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LJu/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public final f:Landroidx/lifecycle/T;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lpu/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LWz/a;->a:Z

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, LJu/b$c;->a:LJu/b$c;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LWz/a;->c:Landroidx/lifecycle/T;

    iput-object v0, p0, LWz/a;->f:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LWz/a;->g:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    iget-boolean v0, p0, LWz/a;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LWz/a;->e:J

    const/16 p0, 0x12c

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LWz/a;->f:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final c()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Lpu/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LWz/a;->g:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final d()Lgu/p;
    .locals 0

    iget-object p0, p0, LWz/a;->b:Lgu/p;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LWz/a;->a:Z

    return p0
.end method
