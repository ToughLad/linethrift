.class public final synthetic LFP/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFP/m;->a:I

    iput-object p2, p0, LFP/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LFP/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LFP/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrg1/u0;

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFP/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrg1/u0;->b(Ljava/lang/String;)V

    iget-object p0, p0, LFP/m;->c:Ljava/lang/Object;

    check-cast p0, Lrg1/q;

    iget-object p0, p0, Lrg1/q;->s:LJh1/a;

    iget-object p0, p0, LJh1/a;->b:LKh1/a;

    invoke-interface {p0, v0}, LKh1/a;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LIZ0/c;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFP/m;->b:Ljava/lang/Object;

    check-cast v0, LjY0/g;

    iget-object v0, v0, LjY0/g;->a:LFZ0/a;

    iget-object p0, p0, LFP/m;->c:Ljava/lang/Object;

    check-cast p0, LIZ0/d;

    invoke-interface {v0, p0, p1}, LFZ0/a;->a(LIZ0/d;LIZ0/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LFP/m;->b:Ljava/lang/Object;

    check-cast v0, LZT/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LFP/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, LZT/a$a;->a(LZT/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFP/m;->b:Ljava/lang/Object;

    check-cast v0, LFP/y;

    iget-object v1, v0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LFP/s;

    invoke-direct {v3, v0, p1, v2}, LFP/s;-><init>(LFP/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, LFP/y;->w()Z

    move-result v1

    const-string v3, "commerceLogger"

    if-eqz v1, :cond_1

    iget-object p0, v0, LFP/y;->h:LKP/a;

    if-eqz p0, :cond_0

    sget-object p1, LKP/a$b;->LIVE_PRODUCT:LKP/a$b;

    sget-object v1, LKP/a$d;->SHOPPING_CART:LKP/a$d;

    iget-object v2, p0, LKP/a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v2}, LKP/a;->a(Lif1/f;Lif1/f;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v0, LFP/y;->e:LPP/a;

    if-eqz v1, :cond_4

    iget-object p0, p0, LFP/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "broadcastId"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    new-instance v5, LPP/i;

    invoke-direct {v5, v1, p0, v2}, LPP/i;-><init>(LPP/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v0, LFP/y;->h:LKP/a;

    if-eqz p0, :cond_3

    sget-object p1, LKP/a$b;->LIVE_PRODUCT:LKP/a$b;

    sget-object v1, LKP/a$d;->SHOPPING_BAG:LKP/a$d;

    iget-object v2, p0, LKP/a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v2}, LKP/a;->a(Lif1/f;Lif1/f;Ljava/util/Map;)V

    :goto_0
    iget-object p0, v0, LFP/y;->n:LEn0/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, LEn0/b;->b:Ljava/lang/Object;

    check-cast p0, LIP/b;

    iget-object p0, p0, LIP/b;->a:Landroid/widget/LinearLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "commerceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
