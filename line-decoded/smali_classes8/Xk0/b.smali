.class public final synthetic LXk0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LYk0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LYk0/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LXk0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXk0/j;->e:LmC/f;

    if-eqz v0, :cond_5

    instance-of v1, p1, LYk0/d$a;

    if-eqz v1, :cond_0

    sget-object v1, LmC/t$d;->TAB_HISTORY:LmC/t$d;

    goto :goto_1

    :cond_0
    instance-of v1, p1, LYk0/d$c;

    if-nez v1, :cond_4

    instance-of v1, p1, LYk0/d$b;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, LYk0/d$d;

    if-eqz v1, :cond_2

    sget-object v1, LmC/t$d;->SETTING:LmC/t$d;

    goto :goto_1

    :cond_2
    instance-of v1, p1, LYk0/d$e;

    if-eqz v1, :cond_3

    sget-object v1, LmC/t$d;->SHOP:LmC/t$d;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object v1, LmC/t$d;->TAB_REACTION:LmC/t$d;

    :goto_1
    new-instance v2, LmC/t$a;

    sget-object v3, LmC/t$b;->REACTION_KEYBOARD:LmC/t$b;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v2, v3, v1, v4, v5}, LmC/t$a;-><init>(LmC/t$b;LmC/t$d;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, LmC/f;->e(LmC/g;)V

    :cond_5
    instance-of v0, p1, LYk0/d$c;

    if-nez v0, :cond_9

    instance-of v0, p1, LYk0/d$a;

    if-nez v0, :cond_9

    instance-of v0, p1, LYk0/d$b;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, p1, LYk0/d$d;

    iget-object v1, p0, LXk0/j;->a:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LXk0/j;->c:LqW0/g;

    invoke-interface {p0, p1}, LqW0/g;->M(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_7
    instance-of p1, p1, LYk0/d$e;

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmW0/f;->STICON_SHOP:LmW0/f;

    sget-object v1, LSY0/a;->REACTION_KEYBOARD_SHOP:LSY0/a;

    invoke-virtual {v1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LXk0/j;->d:LsW0/i;

    invoke-interface {p0, p1, v0, v1}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    iget-object p0, p0, LXk0/j;->b:LXk0/m;

    invoke-virtual {p1}, LYk0/d;->a()I

    move-result p1

    invoke-virtual {p0, p1}, LXk0/m;->O(I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
