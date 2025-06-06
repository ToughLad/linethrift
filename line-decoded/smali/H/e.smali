.class public final LH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB/Z;


# direct methods
.method public static a(LI/q;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    instance-of v0, p0, LB/L0;

    if-nez v0, :cond_0

    check-cast p0, Landroidx/camera/core/impl/F;

    invoke-interface {p0}, Landroidx/camera/core/impl/F;->n()Landroidx/camera/core/impl/F;

    move-result-object p0

    instance-of v0, p0, LB/Z;

    const-string v1, "CameraInfo does not contain any Camera2 information."

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    check-cast p0, LB/Z;

    iget-object p0, p0, LB/Z;->b:LC/h;

    iget-object p0, p0, LC/h;->b:LC/e;

    iget-object p0, p0, LC/f;->a:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0

    :cond_0
    check-cast p0, LB/L0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(LI/q;)LH/e;
    .locals 2

    instance-of v0, p0, LB/L0;

    if-eqz v0, :cond_0

    check-cast p0, LB/L0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/camera/core/impl/F;

    invoke-interface {p0}, Landroidx/camera/core/impl/F;->n()Landroidx/camera/core/impl/F;

    move-result-object p0

    instance-of v0, p0, LB/Z;

    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v1, v0}, LG2/g;->c(Ljava/lang/String;Z)V

    check-cast p0, LB/Z;

    iget-object p0, p0, LB/Z;->c:LH/e;

    return-object p0
.end method
