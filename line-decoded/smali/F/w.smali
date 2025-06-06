.class public final LF/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LE/c;->a:Landroidx/camera/core/impl/y0;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/y0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LF/w;->a:Z

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/O;)Landroidx/camera/core/impl/O;
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/O$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/O$a;-><init>()V

    iget v1, p0, Landroidx/camera/core/impl/O;->c:I

    iput v1, v0, Landroidx/camera/core/impl/O$a;->c:I

    iget-object v1, p0, Landroidx/camera/core/impl/O;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/T;

    iget-object v3, v0, Landroidx/camera/core/impl/O$a;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    new-instance v1, LA/a;

    invoke-static {p0}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p0

    invoke-direct {v1, p0}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/O$a;->d()Landroidx/camera/core/impl/O;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)Z
    .locals 0

    iget-boolean p0, p0, LF/w;->a:Z

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
