.class public final LeZ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lln0/r;Lsm0/a;)Lmn0/a;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lln0/r;->f:Lln0/s;

    sget-object v1, LeZ0/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lln0/r;->b()Lln0/B$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lsm0/a;->g(Lln0/B$b;)Lsm0/f;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lln0/r;->a()Lln0/e;

    move-result-object p0

    invoke-interface {p1, p0}, Lsm0/a;->d(Lln0/e;)Lsm0/f;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lln0/r;->a()Lln0/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lsm0/a;->m(Lln0/e;Z)Lsm0/h$b$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lln0/r;Lln0/t;Lsm0/a;Z)Lmn0/a;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lln0/r;->f:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lln0/r;->a()Lln0/e;

    move-result-object p0

    invoke-interface {p2, p0}, Lsm0/a;->f(Lln0/e;)Lsm0/f;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lln0/r;->f:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lln0/r;->b()Lln0/B$b;

    move-result-object p0

    invoke-interface {p2, p0}, Lsm0/a;->c(Lln0/B$b;)Lsm0/f;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lln0/r;->f:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lln0/r;->b()Lln0/B$b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p2, p0, p1}, Lsm0/a;->i(Lln0/B$b;Z)Lsm0/h$b$c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lln0/r;->a()Lln0/e;

    move-result-object p0

    iget-object p1, p1, Lln0/t;->d:Lln0/s;

    invoke-interface {p2, p0, p1, p3}, Lsm0/a;->b(Lln0/e;Lln0/s;Z)Lsm0/h$b$b;

    move-result-object p0

    return-object p0
.end method
