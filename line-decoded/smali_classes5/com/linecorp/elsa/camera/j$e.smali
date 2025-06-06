.class public final Lcom/linecorp/elsa/camera/j$e;
.super Lcom/linecorp/elsa/camera/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/linecorp/elsa/camera/a$c;


# virtual methods
.method public final a([BLandroid/hardware/Camera;)Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j$e;->a:Lcom/linecorp/elsa/camera/a$c;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/linecorp/elsa/camera/a$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/elsa/camera/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/camera/a$a;->a([BLandroid/hardware/Camera;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Llg/j;[B)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j$e;->a:Lcom/linecorp/elsa/camera/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/linecorp/elsa/camera/a$c;->c(Llg/j;[B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
