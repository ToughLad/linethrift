.class public final LF/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, LF/h;->a:Z

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, LF/h;->b:Z

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LF/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-boolean v0, p0, LF/h;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LF/h;->b:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LF/h;->c:Z

    if-eqz p0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/T;

    invoke-virtual {p1}, Landroidx/camera/core/impl/T;->a()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    const-string p1, "ForceCloseDeferrableSurface"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_2
    return-void
.end method
