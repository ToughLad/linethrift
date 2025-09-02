.class public final Landroidx/camera/core/impl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/P0;
.implements Landroidx/camera/core/impl/e0;
.implements LO/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/P0<",
        "LI/G;",
        ">;",
        "Landroidx/camera/core/impl/e0;",
        "LO/m;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/d;

.field public static final I:Landroidx/camera/core/impl/d;

.field public static final J:Landroidx/camera/core/impl/d;

.field public static final K:Landroidx/camera/core/impl/d;

.field public static final L:Landroidx/camera/core/impl/d;

.field public static final M:Landroidx/camera/core/impl/d;


# instance fields
.field public final G:Landroidx/camera/core/impl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v1, LI/G$b;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/b0;->H:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/b0;->I:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v1, LI/W;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/b0;->J:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v1, LI/G$e;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/b0;->K:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/b0;->L:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/b0;->M:Landroidx/camera/core/impl/d;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/b0;->G:Landroidx/camera/core/impl/q0;

    return-void
.end method


# virtual methods
.method public final C()Landroidx/camera/core/impl/Q;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/b0;->G:Landroidx/camera/core/impl/q0;

    return-object p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
