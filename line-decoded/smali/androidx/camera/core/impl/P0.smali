.class public interface abstract Landroidx/camera/core/impl/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/l;
.implements Landroidx/camera/core/impl/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/P0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LI/A0;",
        ">",
        "Ljava/lang/Object;",
        "LO/l<",
        "TT;>;",
        "Landroidx/camera/core/impl/d0;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/d;

.field public static final B:Landroidx/camera/core/impl/d;

.field public static final C:Landroidx/camera/core/impl/d;

.field public static final D:Landroidx/camera/core/impl/d;

.field public static final E:Landroidx/camera/core/impl/d;

.field public static final F:Landroidx/camera/core/impl/d;

.field public static final v:Landroidx/camera/core/impl/d;

.field public static final w:Landroidx/camera/core/impl/d;

.field public static final x:Landroidx/camera/core/impl/d;

.field public static final y:Landroidx/camera/core/impl/d;

.field public static final z:Landroidx/camera/core/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    const-class v1, Landroidx/camera/core/impl/D0;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/P0;->v:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    const-class v1, Landroidx/camera/core/impl/O;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/P0;->w:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v1, Landroidx/camera/core/impl/D0$e;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/P0;->x:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    const-class v1, Landroidx/camera/core/impl/O$b;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/P0;->y:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/P0;->z:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.useCase.targetFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/P0;->A:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.useCase.zslDisabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/P0;->B:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.useCase.highResolutionDisabled"

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/P0;->C:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.useCase.captureType"

    const-class v2, Landroidx/camera/core/impl/Q0$b;

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/P0;->D:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.useCase.previewStabilizationMode"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/P0;->E:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.useCase.videoStabilizationMode"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/P0;->F:Landroidx/camera/core/impl/d;

    return-void
.end method


# virtual methods
.method public D()Landroid/util/Range;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/P0;->A:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public J()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/P0;->z:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public K()Landroidx/camera/core/impl/D0$e;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/P0;->x:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/D0$e;

    return-object p0
.end method

.method public L()Landroidx/camera/core/impl/Q0$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/P0;->D:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/Q0$b;

    return-object p0
.end method

.method public j()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/P0;->C:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public n()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/P0;->F:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/P0;->E:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/P0;->B:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public v()Landroidx/camera/core/impl/D0;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/P0;->v:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/D0;

    return-object p0
.end method

.method public x()Landroidx/camera/core/impl/D0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/P0;->v:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/D0;

    return-object p0
.end method
