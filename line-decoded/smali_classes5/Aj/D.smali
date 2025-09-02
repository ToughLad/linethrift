.class public final synthetic LAj/D;
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

    .line 1
    iput p1, p0, LAj/D;->a:I

    iput-object p2, p0, LAj/D;->b:Ljava/lang/Object;

    iput-object p3, p0, LAj/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LVl1/E0;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, LAj/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/D;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LAj/D;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LAj/D;->b:Ljava/lang/Object;

    iget-object v2, p0, LAj/D;->c:Ljava/lang/Object;

    iget p0, p0, LAj/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;

    check-cast v1, LV00/b;

    invoke-interface {v1, v2}, LV00/b;->O(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, LPF/c;

    check-cast v2, LPF/c$a;

    iget-boolean p0, v2, LPF/c$a;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v1, Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/ui/scanner/view/PayScanBottomButtonLayout;->b:I

    check-cast v1, Lm80/a;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lm80/a;->c:Lo80/b;

    if-eqz p0, :cond_0

    check-cast v2, LEA0/k;

    invoke-virtual {v2, p0}, LEA0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, LIr/a;->l1:LIr/a$a;

    check-cast v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIr/a;

    check-cast v2, Lmc1/e;

    iget-object v0, v2, Lmc1/e;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, LIr/a;->L(Z)LYr/j;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, LVl1/E0;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->d:I

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;

    const v1, 0x7f0e047d

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0138

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0139

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    if-eqz v2, :cond_1

    new-instance v0, LjL/d;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2}, LjL/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v1, Lg30/e;

    check-cast v2, Ljava/lang/String;

    const/16 p0, 0x8

    iget-object v0, v1, Lg30/e;->a:Landroidx/fragment/app/n;

    iget-boolean v1, v1, Lg30/e;->c:Z

    invoke-static {v0, p0, v2, v1}, Ld30/k;->d(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    sget v1, LY00/b;->d:I

    instance-of v2, v0, LM00/b;

    if-eqz v2, :cond_2

    check-cast v0, LM00/b;

    invoke-interface {v0, v1, p0}, LM00/b;->Y2(ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not use startActivityForResult. Please check PayActivityResultRegister"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, LB30/c;

    check-cast v2, LI1/D;

    const/16 v0, 0xc

    invoke-direct {p0, v2, v0}, LB30/c;-><init>(Ljava/lang/Object;I)V

    check-cast v1, LWL/e;

    invoke-virtual {v1, p0}, LWL/e;->h(Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v1, LOw0/l;

    invoke-virtual {v1}, LOw0/l;->b()Landroid/view/ViewGroup;

    move-result-object p0

    const v0, 0x7f0b2cd6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;

    check-cast v2, Lxk1/r;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->setItemClickAction(Lxk1/r;)V

    iget-object v0, v1, LOw0/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0

    :pswitch_8
    check-cast v1, LFP/y;

    iget-object p0, v1, LFP/y;->p:LNP/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LNP/g;->a()V

    :cond_3
    sget-object p0, LKP/a$e;->CONFIRM_RESULT:LKP/a$e;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, LFP/y;->y(LKP/a$e;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast v1, LAj/G;

    sget-object p0, LAj/G$a;->ADD_BUTTON:LAj/G$a;

    check-cast v2, LZi/b;

    invoke-virtual {v1, v2, p0}, LAj/G;->a(LZi/b;LAj/G$a;)V

    iget-object p0, v2, LZi/b;->g:LZi/d;

    iget-object p0, p0, LZi/d;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v1, LAj/G;->a:Lcom/linecorp/liff/impl/LiffFragment;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object v6

    new-instance v7, LAj/K;

    invoke-direct {v7, v1, p0, v4}, LAj/K;-><init>(LAj/G;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v4, v7, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    iget-object p0, v1, LAj/G;->g:LSl1/L0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v4

    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v1, LAj/G;->b:LTj/T;

    invoke-virtual {p0}, LTj/T;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object v6, v1, LAj/G;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPj/k;

    iget-object v6, v6, LPj/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v5}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object v5

    new-instance v6, LAj/H;

    invoke-direct {v6, v1, v2, p0, v4}, LAj/H;-><init>(LAj/G;LZi/b;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v6, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v1, LAj/G;->g:LSl1/L0;

    new-instance v2, LAj/F;

    invoke-direct {v2, v1, v0}, LAj/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
