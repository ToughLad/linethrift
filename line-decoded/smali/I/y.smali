.class public final LI/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/y$a;,
        LI/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO/l<",
        "LI/x;",
        ">;"
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


# instance fields
.field public final G:Landroidx/camera/core/impl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v1, Landroidx/camera/core/impl/D$a;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, LI/y;->H:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v1, Landroidx/camera/core/impl/C$a;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, LI/y;->I:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v1, Landroidx/camera/core/impl/Q0$c;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, LI/y;->J:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.appConfig.cameraExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, LI/y;->K:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.appConfig.schedulerHandler"

    const-class v1, Landroid/os/Handler;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, LI/y;->L:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, LI/y;->M:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v1, LI/r;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, LI/y;->N:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, LI/y;->O:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v1, LI/i0;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, LI/y;->P:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.appConfig.quirksSettings"

    const-class v1, Landroidx/camera/core/impl/v0;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, LI/y;->Q:Landroidx/camera/core/impl/d;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/y;->G:Landroidx/camera/core/impl/q0;

    return-void
.end method


# virtual methods
.method public final C()Landroidx/camera/core/impl/Q;
    .locals 0

    iget-object p0, p0, LI/y;->G:Landroidx/camera/core/impl/q0;

    return-object p0
.end method

.method public final N()LI/r;
    .locals 1

    sget-object v0, LI/y;->N:Landroidx/camera/core/impl/d;

    iget-object p0, p0, LI/y;->G:Landroidx/camera/core/impl/q0;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, LI/r;

    return-object p0
.end method

.method public final O()Landroidx/camera/core/impl/D$a;
    .locals 1

    sget-object v0, LI/y;->H:Landroidx/camera/core/impl/d;

    iget-object p0, p0, LI/y;->G:Landroidx/camera/core/impl/q0;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/camera/core/impl/D$a;

    return-object p0
.end method

.method public final P()J
    .locals 3

    sget-object v0, LI/y;->O:Landroidx/camera/core/impl/d;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, LI/y;->G:Landroidx/camera/core/impl/q0;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q()Landroidx/camera/core/impl/C$a;
    .locals 1

    sget-object v0, LI/y;->I:Landroidx/camera/core/impl/d;

    iget-object p0, p0, LI/y;->G:Landroidx/camera/core/impl/q0;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/camera/core/impl/C$a;

    return-object p0
.end method

.method public final R()Landroidx/camera/core/impl/Q0$c;
    .locals 1

    sget-object v0, LI/y;->J:Landroidx/camera/core/impl/d;

    iget-object p0, p0, LI/y;->G:Landroidx/camera/core/impl/q0;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/camera/core/impl/Q0$c;

    return-object p0
.end method
