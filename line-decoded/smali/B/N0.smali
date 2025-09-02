.class public final LB/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/D0$e;


# static fields
.field public static final a:LB/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/N0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB/N0;->a:LB/N0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/D0$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/P0<",
            "*>;",
            "Landroidx/camera/core/impl/D0$b;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/camera/core/impl/P0;->v()Landroidx/camera/core/impl/D0;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/impl/q0;->I:Landroidx/camera/core/impl/q0;

    invoke-static {}, Landroidx/camera/core/impl/D0;->a()Landroidx/camera/core/impl/D0;

    move-result-object v1

    iget-object v1, v1, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget v1, v1, Landroidx/camera/core/impl/O;->c:I

    if-eqz p0, :cond_4

    iget-object v0, p0, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget v1, v0, Landroidx/camera/core/impl/O;->c:I

    iget-object v0, p0, Landroidx/camera/core/impl/D0;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p3, Landroidx/camera/core/impl/D0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/D0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v3, p3, Landroidx/camera/core/impl/D0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v0, v0, Landroidx/camera/core/impl/O;->e:Ljava/util/List;

    iget-object v2, p3, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/O$a;->a(Ljava/util/Collection;)V

    iget-object p0, p0, Landroidx/camera/core/impl/D0;->g:Landroidx/camera/core/impl/O;

    iget-object v0, p0, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    :cond_4
    iget-object p0, p3, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/camera/core/impl/l0;->R(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    instance-of p0, p2, Landroidx/camera/core/impl/t0;

    if-eqz p0, :cond_7

    sget-object p0, LF/n;->a:Landroid/util/Rational;

    sget-object p0, LE/c;->a:Landroidx/camera/core/impl/y0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/y0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/u0;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, LF/n;->a:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    new-instance p1, LA/a;

    invoke-static {p0}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p0

    invoke-direct {p1, p0}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    iget-object p0, p3, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    :cond_7
    :goto_2
    new-instance p0, LA/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, LA/a;->H:Landroidx/camera/core/impl/d;

    invoke-interface {p2, p1, p0}, Landroidx/camera/core/impl/Q;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p3, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    iput p0, p1, Landroidx/camera/core/impl/O$a;->c:I

    new-instance p0, LB/S0$b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object p1, LA/a;->J:Landroidx/camera/core/impl/d;

    invoke-interface {p2, p1, p0}, Landroidx/camera/core/impl/Q;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object p1, p3, Landroidx/camera/core/impl/D0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, LB/R0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object p1, LA/a;->K:Landroidx/camera/core/impl/d;

    invoke-interface {p2, p1, p0}, Landroidx/camera/core/impl/Q;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object p1, p3, Landroidx/camera/core/impl/D0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p0, LB/b0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object p1, LA/a;->L:Landroidx/camera/core/impl/d;

    invoke-interface {p2, p1, p0}, Landroidx/camera/core/impl/Q;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance p1, LB/X0;

    invoke-direct {p1, p0}, LB/X0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p0, p3, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/O$a;->b(Landroidx/camera/core/impl/l;)V

    iget-object p0, p3, Landroidx/camera/core/impl/D0$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p2}, Landroidx/camera/core/impl/P0;->n()I

    move-result p0

    if-eqz p0, :cond_b

    iget-object p1, p3, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_b

    sget-object v0, Landroidx/camera/core/impl/P0;->F:Landroidx/camera/core/impl/d;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    invoke-virtual {p1, v0, p0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p2}, Landroidx/camera/core/impl/P0;->o()I

    move-result p0

    if-eqz p0, :cond_c

    iget-object p1, p3, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_c

    sget-object v0, Landroidx/camera/core/impl/P0;->E:Landroidx/camera/core/impl/d;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    invoke-virtual {p1, v0, p0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object p0

    sget-object p1, LA/a;->M:Landroidx/camera/core/impl/d;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroidx/camera/core/impl/Q;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object p1, LA/a;->I:Landroidx/camera/core/impl/d;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroidx/camera/core/impl/Q;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    iget-object p1, p3, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    invoke-static {p2}, LH/g$a;->e(Landroidx/camera/core/impl/Q;)LH/g$a;

    move-result-object p0

    invoke-virtual {p0}, LH/g$a;->c()LH/g;

    move-result-object p0

    iget-object p1, p3, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    return-void
.end method
