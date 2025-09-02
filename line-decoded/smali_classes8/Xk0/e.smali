.class public final synthetic LXk0/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LXk0/j;

    iget-object p1, p0, LXk0/j;->e:LmC/f;

    if-eqz p1, :cond_0

    new-instance v2, LmC/t$a;

    sget-object v3, LmC/t$b;->REACTION_AUTHOR_PRODUCT:LmC/t$b;

    sget-object v4, LmC/t$d;->SHOP:LmC/t$d;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, LmC/t$a;-><init>(LmC/t$b;LmC/t$d;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2}, LmC/f;->e(LmC/g;)V

    :cond_0
    iget-object p1, p0, LXk0/j;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUm0/z;->STICON:LUm0/z;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LSY0/a;->REACTION_KEYBOARD_STICON_LATEST_PRODUCT:LSY0/a;

    invoke-virtual {v1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LXk0/j;->d:LsW0/i;

    invoke-interface {p0, p1, v2, v0, v1}, LsW0/i;->c(Landroid/content/Context;LUm0/z;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
