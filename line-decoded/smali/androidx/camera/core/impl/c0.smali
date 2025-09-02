.class public final Landroidx/camera/core/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/P0;
.implements Landroidx/camera/core/impl/e0;
.implements LO/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/P0<",
        "LI/Q;",
        ">;",
        "Landroidx/camera/core/impl/e0;",
        "LO/g;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/d;

.field public static final I:Landroidx/camera/core/impl/d;

.field public static final J:Landroidx/camera/core/impl/d;

.field public static final K:Landroidx/camera/core/impl/d;

.field public static final L:Landroidx/camera/core/impl/d;

.field public static final M:Landroidx/camera/core/impl/d;

.field public static final N:Landroidx/camera/core/impl/d;

.field public static final O:Landroidx/camera/core/impl/d;

.field public static final P:Landroidx/camera/core/impl/d;

.field public static final Q:Landroidx/camera/core/impl/d;

.field public static final R:Landroidx/camera/core/impl/d;

.field public static final S:Landroidx/camera/core/impl/d;


# instance fields
.field public final G:Landroidx/camera/core/impl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.imageCapture.captureMode"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/c0;->H:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageCapture.flashMode"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/c0;->I:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageCapture.captureBundle"

    const-class v2, Landroidx/camera/core/impl/N;

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/c0;->J:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageCapture.bufferFormat"

    const-class v2, Ljava/lang/Integer;

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/c0;->K:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageCapture.outputFormat"

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/c0;->L:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageCapture.maxCaptureStages"

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v2, LI/W;

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/c0;->M:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/c0;->N:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageCapture.flashType"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/c0;->O:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/c0;->P:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageCapture.screenFlash"

    const-class v1, LI/Q$i;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/c0;->Q:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    const-class v1, LV/b;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/c0;->R:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/c0;->S:Landroidx/camera/core/impl/d;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/c0;->G:Landroidx/camera/core/impl/q0;

    return-void
.end method


# virtual methods
.method public final C()Landroidx/camera/core/impl/Q;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/c0;->G:Landroidx/camera/core/impl/q0;

    return-object p0
.end method

.method public final i()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/d0;->j:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
