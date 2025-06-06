.class public interface abstract Landroidx/camera/core/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z0;


# static fields
.field public static final j:Landroidx/camera/core/impl/d;

.field public static final k:Landroidx/camera/core/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageInput.inputFormat"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d0;->j:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    const-class v1, LI/A;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/d0;->k:Landroidx/camera/core/impl/d;

    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/d0;->j:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public t()LI/A;
    .locals 2

    sget-object v0, LI/A;->c:LI/A;

    sget-object v1, Landroidx/camera/core/impl/d0;->k:Landroidx/camera/core/impl/d;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/z0;->c(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
