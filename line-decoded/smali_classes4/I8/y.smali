.class public final LI8/y;
.super LI8/z;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LI8/z;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, LI8/z;->b:LU9/l;

    invoke-virtual {p0, v0}, LU9/l;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, LI8/A;

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LI8/z;->c(LI8/A;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
