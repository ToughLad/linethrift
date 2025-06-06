.class public final LB/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/y2$b;
    }
.end annotation


# instance fields
.field public final a:LB/x;

.field public final b:LM/f;

.field public final c:LB/B2;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LI/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LB/y2$b;

.field public f:Z


# direct methods
.method public constructor <init>(LB/x;LC/h;LM/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/y2;->f:Z

    new-instance v0, LB/y2$a;

    invoke-direct {v0, p0}, LB/y2$a;-><init>(LB/y2;)V

    iput-object p1, p0, LB/y2;->a:LB/x;

    iput-object p3, p0, LB/y2;->b:LM/f;

    invoke-static {p2}, LB/y2;->a(LC/h;)LB/y2$b;

    move-result-object p2

    iput-object p2, p0, LB/y2;->e:LB/y2$b;

    new-instance p3, LB/B2;

    invoke-interface {p2}, LB/y2$b;->d()F

    move-result v1

    invoke-interface {p2}, LB/y2$b;->c()F

    move-result p2

    invoke-direct {p3, v1, p2}, LB/B2;-><init>(FF)V

    iput-object p3, p0, LB/y2;->c:LB/B2;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2}, LB/B2;->e(F)V

    new-instance p2, Landroidx/lifecycle/T;

    invoke-static {p3}, LO/f;->e(LI/C0;)LO/b;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LB/y2;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1, v0}, LB/x;->r(LB/x$c;)V

    return-void
.end method

.method public static a(LC/h;)LB/y2$b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, LB/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    const-string v1, "ZoomControl"

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, LB/c;

    invoke-direct {v0, p0}, LB/c;-><init>(LC/h;)V

    return-object v0

    :cond_0
    new-instance v0, LB/m1;

    invoke-direct {v0, p0}, LB/m1;-><init>(LC/h;)V

    return-object v0
.end method


# virtual methods
.method public final b(LO/b;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object p0, p0, LB/y2;->d:Landroidx/lifecycle/T;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
