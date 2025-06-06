.class public interface abstract Landroidx/camera/core/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z0;


# static fields
.field public static final e:Landroidx/camera/core/impl/d;

.field public static final f:Landroidx/camera/core/impl/d;

.field public static final g:Landroidx/camera/core/impl/d;

.field public static final h:Landroidx/camera/core/impl/d;

.field public static final i:Landroidx/camera/core/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    const-class v1, Landroidx/camera/core/impl/Q0;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/x;->e:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.camera.compatibilityId"

    const-class v1, Landroidx/camera/core/impl/a0;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/x;->f:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.camera.SessionProcessor"

    const-class v1, Landroidx/camera/core/impl/F0;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/x;->g:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.camera.isZslDisabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.camera.isPostviewSupported"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/x;->h:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/x;->i:Landroidx/camera/core/impl/d;

    return-void
.end method


# virtual methods
.method public G()Landroidx/camera/core/impl/F0;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/x;->g:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/F0;

    return-object p0
.end method
