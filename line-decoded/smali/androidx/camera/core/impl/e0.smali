.class public interface abstract Landroidx/camera/core/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/e0$a;
    }
.end annotation


# static fields
.field public static final l:Landroidx/camera/core/impl/d;

.field public static final m:Landroidx/camera/core/impl/d;

.field public static final n:Landroidx/camera/core/impl/d;

.field public static final o:Landroidx/camera/core/impl/d;

.field public static final p:Landroidx/camera/core/impl/d;

.field public static final q:Landroidx/camera/core/impl/d;

.field public static final r:Landroidx/camera/core/impl/d;

.field public static final s:Landroidx/camera/core/impl/d;

.field public static final t:Landroidx/camera/core/impl/d;

.field public static final u:Landroidx/camera/core/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    const-class v1, LI/c;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e0;->l:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageOutput.targetRotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e0;->m:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageOutput.appTargetRotation"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e0;->n:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageOutput.mirrorMode"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e0;->o:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageOutput.targetResolution"

    const-class v1, Landroid/util/Size;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e0;->p:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageOutput.defaultResolution"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e0;->q:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageOutput.maxResolution"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e0;->r:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e0;->s:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageOutput.resolutionSelector"

    const-class v2, LV/b;

    invoke-static {v2, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e0;->t:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageOutput.customOrderedResolutions"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e0;->u:Landroidx/camera/core/impl/d;

    return-void
.end method

.method public static F(Landroidx/camera/core/impl/e0;)V
    .locals 2

    invoke-interface {p0}, Landroidx/camera/core/impl/e0;->H()Z

    move-result v0

    invoke-interface {p0}, Landroidx/camera/core/impl/e0;->m()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Landroidx/camera/core/impl/e0;->B()LV/b;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/e0;->s:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public B()LV/b;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/e0;->t:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV/b;

    return-object p0
.end method

.method public E()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/e0;->q:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public H()Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/e0;->l:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result p0

    return p0
.end method

.method public I()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/e0;->l:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public k()LV/b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/e0;->t:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV/b;

    return-object p0
.end method

.method public m()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/e0;->p:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public p()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/camera/core/impl/e0;->r:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public r(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/e0;->m:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/e0;->o:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/e0;->u:Landroidx/camera/core/impl/d;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public z()I
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/e0;->n:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
