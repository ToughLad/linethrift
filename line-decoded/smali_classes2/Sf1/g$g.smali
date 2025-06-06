.class public final LSf1/g$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LSf1/g$f;

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LSf1/g$f;->a:LSf1/g$c;

    if-eqz p1, :cond_2

    iget-object p0, p0, LSf1/g$f;->c:Ljava/lang/Throwable;

    check-cast p0, Ljava/lang/Exception;

    invoke-interface {p1, p0}, LSf1/g$c;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, LSf1/g$f;->a:LSf1/g$c;

    if-eqz p1, :cond_2

    iget-object p0, p0, LSf1/g$f;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, LSf1/g$c;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
