.class public final synthetic LEW0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEW0/q;->a:I

    iput-object p1, p0, LEW0/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LEW0/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEW0/q;->b:Ljava/lang/Object;

    check-cast p0, LtF0/D;

    iget-object p1, p0, LtF0/D;->d:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;->g:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object p1, p0, LtF0/D;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LME0/f;

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, LtF0/D;->d:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel$c;

    sget-object v2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel$c;->CHANGE:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel$c;

    if-ne p1, v2, :cond_1

    sget-object p1, LjM0/f;->EFFECT_CHANGE_MEDIA:LjM0/f;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    sget-object p1, LjM0/f;->EFFECT_ADD_MEDIA:LjM0/f;

    goto :goto_0

    :goto_1
    new-instance p1, LiM0/b;

    invoke-direct {p1}, LiM0/b;-><init>()V

    iget-object p0, p0, LtF0/D;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    invoke-virtual {p0}, LgH0/a;->h7()LkM0/f;

    move-result-object p0

    invoke-virtual {p1, p0}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, LiM0/b;->u(J)V

    sget-object v2, LjM0/b;->CAMERA:LjM0/b;

    iget-object p0, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, LEW0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/p;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->b(Lxk1/p;)V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->f:Lcom/linecorp/line/lyppremium/impl/ui/a;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/a;->a:LaQ/a;

    const-string v0, "01-line-lyppremium-subscription"

    invoke-interface {p0, p1, v0, v2, v2}, LaQ/a;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object p0, p0, LEW0/q;->b:Ljava/lang/Object;

    check-cast p0, Llz/h;

    iget-object p1, p0, Llz/h;->b:Lkotlin/jvm/internal/m;

    iget-object v0, p0, Llz/h;->a:Lgu/w$a;

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llz/h;->e:LEB/b;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v4, LKz/b$a;->REACTION:LKz/b$a;

    sget-object v5, LKz/b$b;->REACTION_DOCK:LKz/b$b;

    iget-object v3, p1, LEB/b;->a:Ljava/lang/String;

    iget-object v0, p0, Llz/h;->f:LKz/b;

    iget-object v1, p1, LEB/b;->b:LAr/e;

    iget-object v2, p1, LEB/b;->c:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, LKz/b;->a(LAr/e;Ljava/lang/Integer;Ljava/lang/String;LKz/b$a;LKz/b$b;)V

    :goto_4
    new-instance p1, Lhd1/o;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Llz/h;->d:Lmz/d;

    invoke-virtual {p0, p1}, Lmz/d;->a(Lxk1/a;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LEW0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->f:Llf1/c;

    new-instance v0, Lcom/linecorp/square/v2/view/member/SquareMemberListBackButtonClickUtsLog;

    iget v1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->c:I

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/member/SquareMemberListBackButtonClickUtsLog;-><init>(I)V

    iget-object v0, v0, Lcom/linecorp/square/v2/view/member/SquareMemberListBackButtonClickUtsLog;->b:Lif1/c$a;

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    iget-object p0, p0, LEW0/q;->b:Ljava/lang/Object;

    check-cast p0, LWB0/u;

    iget-object v0, p0, LWB0/u;->C:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v1

    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, LWB0/C;

    invoke-direct {v0, p0, p1, v1}, LWB0/C;-><init>(LWB0/u;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, LWB0/u;->n:LQi/a;

    invoke-static {v2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LWB0/u;->C:LSl1/L0;

    :goto_6
    return-void

    :pswitch_4
    iget-object p0, p0, LEW0/q;->b:Ljava/lang/Object;

    check-cast p0, LLy/e;

    iget-object p1, p0, LLy/e;->n:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    iget-object p0, p0, LLy/e;->f:Llw/a;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Llw/a;->E(Ljava/lang/String;)V

    :cond_7
    :goto_7
    return-void

    :pswitch_5
    iget-object p0, p0, LEW0/q;->b:Ljava/lang/Object;

    check-cast p0, LEW0/r;

    iget-object p1, p0, LEW0/r;->f:Lyl0/f;

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    iget-object p1, p1, Lyl0/f;->a:Lln0/B$b;

    iget-wide v2, p1, Lln0/B$b;->a:J

    sget-object p1, LSY0/a;->LYP_AGREEMENT:LSY0/a;

    invoke-virtual {p1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LEW0/r;->a:Landroid/content/Context;

    const/16 v6, 0x38

    iget-object v0, p0, LEW0/r;->c:LsW0/i;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LsW0/i$a;->a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
