.class public final synthetic Lm70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm70/c;->a:I

    iput-object p1, p0, Lm70/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lm70/c;->b:Ljava/lang/Object;

    iget p0, p0, Lm70/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LyF0/a;

    iget-object p0, v2, LyF0/a;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLF0/a;

    iget-object p0, p0, LLF0/a;->d:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i8:I

    new-instance p0, LQz0/g;

    check-cast v2, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;

    invoke-direct {p0, v2}, LQz0/g;-><init>(Landroidx/fragment/app/n;)V

    return-object p0

    :pswitch_1
    check-cast v2, Lwm/e;

    iget-object p0, v2, Lwm/e;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2192

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    new-instance p0, Ld60/l;

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-direct {p0, v2}, Ld60/l;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->E:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-array p0, v0, [F

    const/high16 v0, 0x428c0000    # 70.0f

    aput v0, p0, v1

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->i:Landroid/widget/SeekBar;

    const-string v1, "translationX"

    invoke-static {v0, v1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v2, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ARG_CHAT_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_5
    const-string p0, "android.intent.extra.TEXT"

    check-cast v2, Landroidx/lifecycle/f0;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast v2, Landroid/view/View;

    move-object p0, v2

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1a3c

    invoke-static {v2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2555

    invoke-static {v2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    new-instance v0, Lvh0/i;

    invoke-direct {v0, p0, p0, v1, v3}, Lvh0/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const p0, 0x7f0701e9

    check-cast v2, Lpv/a;

    invoke-virtual {v2, p0}, Lpv/a;->a(I)Lrh1/a;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v2, Lmo/s;

    iget-object p0, v2, Lmo/s;->e:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko/e;

    iget v2, v2, Lko/e;->a:I

    const/16 v3, 0x4e2d

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lmg0/d$a;

    check-cast v2, Lmg0/d;

    iget-object v0, v2, Lmg0/d;->A:Lsg0/m;

    invoke-direct {p0, v0}, Lmg0/d$a;-><init>(Lsg0/m;)V

    return-object p0

    :pswitch_a
    check-cast v2, LX60/l;

    iget-boolean p0, v2, LX60/l;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p0, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
