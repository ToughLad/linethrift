.class public final synthetic LFP/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFP/e0;->a:I

    iput-object p2, p0, LFP/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, LFP/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LFP/e0;->c:Ljava/lang/Object;

    iget-object v4, p0, LFP/e0;->b:Ljava/lang/Object;

    iget p0, p0, LFP/e0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    check-cast v3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v4, Lt60/k;

    invoke-direct {v4, v3, v1, v2}, Lt60/k;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    iget-object p0, v3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->n8:Lk/d;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->C6(Lk/d;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, LQ01/F;

    iget-object p0, v3, LQ01/F;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast v4, Lj30/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Ld30/a;

    if-eqz v1, :cond_1

    check-cast p0, Ld30/a;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    invoke-static {v4}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, Lj30/a;

    invoke-direct {v3, v4, p0, v2}, Lj30/a;-><init>(Lj30/c;Ld30/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, LmT/e;->o:I

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v3, LmT/e;

    invoke-static {p0, v3}, LrR/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LrR/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v4, Lcom/linecorp/line/encryption/sharedpref/c;

    iget-object p0, v4, Lcom/linecorp/line/encryption/sharedpref/c;->b:LOV0/a;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v4, LLQ/k0;

    iget-object p0, v4, LLQ/k0;->a:Ljava/lang/Object;

    check-cast p0, LRr0/b;

    check-cast v3, Ljava/util/List;

    invoke-interface {p0, v3}, LRr0/b;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->q8:I

    check-cast v4, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->w6()LV00/b;

    move-result-object p0

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {p0, v4, v3, v2, v0}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, LML/b;->d:I

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v3, LML/b;

    const v0, 0x7f0e048c

    invoke-virtual {p0, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    const v1, 0x7f0b26a2

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;

    if-eqz v2, :cond_2

    new-instance p0, LjL/i;

    invoke-direct {p0, v0, v0, v2}, LjL/i;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast v4, LFr0/w;

    iget-object p0, v4, LFr0/w;->b:LNs0/e;

    check-cast v3, Lzr0/b$E;

    new-instance v0, LOs0/w$m;

    iget-object v1, v4, LFr0/w;->a:Lzr0/a;

    iget-wide v1, v1, Lzr0/a;->a:J

    invoke-direct {v0, v1, v2}, LOs0/w$m;-><init>(J)V

    iget-object v1, v3, Lzr0/b$E;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LNs0/e;->s(Ljava/lang/String;LOs0/w;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v3, LFP/f0;

    iget p0, v3, LFP/f0;->c:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v3, LFP/f0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v4, LMl0/c;

    invoke-virtual {v4, p0}, LMl0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
