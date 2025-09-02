.class public final Lc31/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc31/i$a;
    }
.end annotation


# direct methods
.method public static a(LN11/d;)Lcom/linecorp/voip2/common/dialog/c$d;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lp31/i;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lp31/i;

    if-nez v0, :cond_0

    sget-object v0, Lc31/i$a;->DEFAULT_LEAVE_GUEST:Lc31/i$a;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp31/B;

    if-nez v1, :cond_1

    sget-object v0, Lc31/i$a;->DEFAULT_LEAVE_GUEST:Lc31/i$a;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lp31/i;->e0()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp31/e;

    iget-boolean v3, v3, Lp31/e;->b:Z

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_4
    :goto_0
    invoke-interface {v0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4, v0}, Lc31/i;->b(Lp31/B;ZZ)Lc31/i$a;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Lc31/i$a;->DEFAULT_LEAVE_GUEST:Lc31/i$a;

    :goto_1
    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object v1

    new-instance v2, LA20/m;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lc31/i;->c(Lc31/i$a;Lq21/h;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lp31/B;ZZ)Lc31/i$a;
    .locals 1

    sget-object v0, Lp31/B;->PROCESS_PHOTO:Lp31/B;

    if-ne p0, v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, Lc31/i$a;->PROCESS_PHOTO_LEAVE_HOST:Lc31/i$a;

    return-object p0

    :cond_0
    sget-object p0, Lc31/i$a;->PROCESS_PHOTO_LEAVE_GUEST:Lc31/i$a;

    return-object p0

    :cond_1
    sget-object v0, Lp31/B;->SAVE_PHOTO:Lp31/B;

    if-ne p0, v0, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    sget-object p0, Lc31/i$a;->SAVE_PHOTO_LEAVE_HOST:Lc31/i$a;

    return-object p0

    :cond_2
    sget-object p0, Lc31/i$a;->SAVE_PHOTO_LEAVE_GUEST:Lc31/i$a;

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p0, Lc31/i$a;->DEFAULT_LEAVE_HOST:Lc31/i$a;

    return-object p0

    :cond_4
    sget-object p0, Lc31/i$a;->DEFAULT_LEAVE_GUEST:Lc31/i$a;

    return-object p0
.end method

.method public static c(Lc31/i$a;Lq21/h;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/c$d;
    .locals 6

    new-instance v0, Lc31/p;

    invoke-virtual {p0}, Lc31/i$a;->a()I

    move-result v1

    invoke-virtual {p0}, Lc31/i$a;->d()I

    move-result v2

    invoke-virtual {p0}, Lc31/i$a;->e()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lc31/p;-><init>(III)V

    const-class p0, Lc31/p;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LD40/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, p2}, LD40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LCk0/k;

    const/16 p2, 0x1d

    invoke-direct {v3, p1, p2}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA20/p;

    const/16 p2, 0x15

    invoke-direct {v4, p1, p2}, LA20/p;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, LX11/o;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;I)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object p1

    new-instance p2, Lcom/linecorp/voip2/common/dialog/c$d;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    invoke-direct {p2, p0, v0, p1}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    return-object p2
.end method
