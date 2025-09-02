.class public final LbS/f;
.super Landroid/os/Handler;
.source "SourceFile"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_2

    instance-of p1, p0, Landroid/util/Pair;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/util/Pair;

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, LbS/a$a;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LbS/a$a;->R(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
