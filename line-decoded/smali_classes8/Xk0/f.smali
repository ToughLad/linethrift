.class public final synthetic LXk0/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LXk0/j;

    iget-object v0, p0, LXk0/j;->e:LmC/f;

    if-eqz v0, :cond_0

    new-instance v1, LmC/t$a;

    sget-object v2, LmC/t$b;->REACTION_NORMAL_RECOMMENDED:LmC/t$b;

    sget-object v3, LmC/t$d;->SHOP:LmC/t$d;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, LmC/t$a;-><init>(LmC/t$b;LmC/t$d;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, LmC/f;->e(LmC/g;)V

    :cond_0
    iget-object v0, p0, LXk0/j;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LSY0/a;->REACTION_KEYBOARD_STICON_RECOMMENDED:LSY0/a;

    invoke-virtual {v1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LXk0/j;->d:LsW0/i;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, LsW0/i;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
