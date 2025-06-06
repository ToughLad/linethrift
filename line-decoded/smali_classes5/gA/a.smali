.class public final synthetic LgA/a;
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

    iput p2, p0, LgA/a;->a:I

    iput-object p1, p0, LgA/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LgA/a;->b:Ljava/lang/Object;

    iget p0, p0, LgA/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lzl/j;

    iget-boolean p0, v1, Lzl/j;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lzb1/h;

    invoke-virtual {v1}, Lzb1/h;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;->i1:I

    check-cast v1, Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectActivity;

    invoke-interface {v1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    invoke-interface {v1}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v0

    invoke-interface {v1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v2, "factory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, p0, v0, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, LEA0/u;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LEA0/u;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast v1, Lzm/E1;

    iget-wide v2, v1, Lzm/E1;->p:J

    iget-object p0, v1, Lzm/E1;->d:Lxm/g;

    invoke-interface {p0, v2, v3}, Lxm/g;->a(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/widget/ImageView;

    check-cast v1, LN11/d;

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_4
    check-cast v1, Lub0/f;

    iget-object p0, v1, Lub0/f;->a:Landroid/content/Context;

    sget-object v0, Lkb0/v;->b:Lkb0/v$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/v;

    return-object p0

    :pswitch_5
    check-cast v1, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment;

    iget-object p0, v1, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment;->c:LVf/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LVf/b;->c()V

    :cond_1
    iget-object p0, v1, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "result_key_dialog"

    sget-object v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment$a;->LoadAutoSaveDraft:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment$a;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->y6()LV00/b;

    move-result-object p0

    sget-object v2, LY00/a;->CHANGE_QR_METHOD:LY00/a;

    invoke-virtual {v2}, LY00/a;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {p0, v1, v2, v0, v3}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    new-instance p0, LAf0/a;

    check-cast v1, Lsg0/c;

    iget-object v0, v1, Lsg0/c;->k:LTe0/a;

    invoke-direct {p0, v0}, LAf0/a;-><init>(LTe0/a;)V

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->s8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object p0

    iget-object p0, p0, Lj50/I;->d:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;

    sget v1, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->b(Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast v1, Lpz/f;

    iget-object p0, v1, Lpz/f;->a:Ln/d;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->H0()Lew/b;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->p4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v1, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const-string v1, "postIndex"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lkx0/g;

    check-cast v1, Lkx0/q;

    iget-object v0, v1, Lkx0/q;->a:Landroidx/fragment/app/n;

    iget-object v2, v1, Lkx0/q;->c:Lcom/linecorp/rxeventbus/c;

    iget-object v1, v1, Lkx0/q;->b:LEO/a;

    invoke-direct {p0, v0, v2, v1}, Lkx0/g;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/rxeventbus/c;LEO/a;)V

    return-object p0

    :pswitch_d
    check-cast v1, Lkj0/e;

    iget-object p0, v1, Lkj0/e;->g:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->D3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v1, Ljy0/h;

    iget-object p0, v1, Ljy0/h;->A:Landroid/content/Context;

    const v2, 0x7f060b2a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v2, v1, Ljy0/h;->A:Landroid/content/Context;

    const v3, 0x7f060b2c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, -0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/n;->x([Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v3, Landroid/content/res/ColorStateList;

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [[I

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {v3, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sget-object p0, LJy0/r;->a:Ljava/util/Set;

    iget-object v1, v1, Ljy0/h;->B:LLv0/m;

    invoke-interface {v1, p0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-eqz p0, :cond_3

    iget-object v0, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    return-object v3

    :pswitch_f
    new-instance p0, Lr21/b;

    check-cast v1, Lj61/l;

    iget-object v0, v1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f19000e

    invoke-direct {p0, v0, v1}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_10
    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->c8:I

    check-cast v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPickerActivity;->M5()LBB0/L;

    move-result-object p0

    iget-object p0, p0, LBB0/L;->n:Landroidx/lifecycle/T;

    sget-object v0, LBB0/L$b$e;->a:LBB0/L$b$e;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v1, LgA/c;

    iget-object p0, v1, LgA/c;->a:Landroid/content/Context;

    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww/c;

    iget-object v0, v1, LgA/c;->a:Landroid/content/Context;

    invoke-interface {p0, v0}, Lww/c;->M(Landroid/content/Context;)LcA/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
