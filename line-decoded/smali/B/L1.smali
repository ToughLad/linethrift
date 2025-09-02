.class public final LB/L1;
.super LB/c0;
.source "SourceFile"


# static fields
.field public static final b:LB/L1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/L1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB/L1;->b:LB/L1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/O$a;)V
    .locals 2

    invoke-super {p0, p1, p2}, LB/c0;->a(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/O$a;)V

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/impl/c0;->H:Landroidx/camera/core/impl/d;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, LE/c;->a:Landroidx/camera/core/impl/y0;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/y0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/u0;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LA/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, LA/a;

    invoke-static {p0}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p0

    invoke-direct {p1, p0}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/O$a;->c(Landroidx/camera/core/impl/Q;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is not ImageCaptureConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
