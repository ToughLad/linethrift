.class public final synthetic LQX0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQX0/g;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LQX0/g;->a:I

    .line 2
    const-string v6, "openStickerDetailActivity(IJ)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

    const-string v5, "openStickerDetailActivity"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LQX0/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LAx0/h;

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lqx0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LgO/a;->q6:LgO/a$a;

    iget-object v1, p0, Lqx0/o;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgO/a;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->LIVE_END:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v2, v2, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    iget-object v9, p2, LAx0/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v9, v2}, LgO/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lqx0/o;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/a;

    new-instance v3, LRy0/e$a;

    iget-object p0, p0, Lqx0/o;->c:LaP/d;

    invoke-interface {p0}, LaP/d;->o()J

    move-result-wide v4

    invoke-interface {p0}, LaP/d;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCP/x;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCP/x;->h:LCP/e;

    iget-object p0, p0, LCP/e;->a:Ljava/lang/String;

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    add-int/lit8 v11, p1, 0x1

    iget-object v10, p2, LAx0/h;->c:Ljava/lang/String;

    iget-object v12, p2, LAx0/h;->d:Ljava/lang/String;

    iget-object v8, p2, LAx0/h;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, LRy0/e$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, LQy0/a;->a(LRy0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;

    invoke-static {p0, p1, v0, v1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;->C3(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerListFragment;IJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
