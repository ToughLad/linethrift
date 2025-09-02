.class public final synthetic LAx/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAx/w;->a:I

    iput-object p1, p0, LAx/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "getString(...)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "it"

    iget-object v6, v0, LAx/w;->b:Ljava/lang/Object;

    iget v0, v0, LAx/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lyp0/e;

    iget-object v0, v6, Lyp0/e;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/a;

    iget-object v1, v6, Lyp0/e;->x:Landroidx/lifecycle/O;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz0/h;

    iget-object v2, v6, Lyp0/e;->R0:Landroidx/lifecycle/S;

    iget-boolean v4, v6, Lyp0/e;->r:Z

    if-eqz v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lyp0/e;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, Lhz0/h;->c:Z

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lyp0/e;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/a;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lqp0/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v6, LjD/Q;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "ChatListViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, LjD/Q;->l7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LQ01/p1;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls31/i;

    check-cast v6, Lx31/b;

    iget-object v2, v6, LN11/f;->a:LN11/d;

    invoke-direct {v1, v2, v0}, Ls31/i;-><init>(LN11/d;LQ01/p1;)V

    iget-object v0, v6, Lx31/b;->g:Lp31/l;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LA50/N;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, LA50/N;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lx31/b$c;

    invoke-direct {v4, v3}, Lx31/b$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_7
    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LoB0/h;

    check-cast v6, LwB0/m;

    iget-object v1, v6, LwB0/m;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvB0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LvB0/g;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, v0, LoB0/h;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LvB0/g;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoB0/c;

    iget-object v5, v4, LoB0/c;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v5}, LoB0/c;->a(LoB0/c;Z)LoB0/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, LvB0/g;->P(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO60/a;

    check-cast v6, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;

    const v5, 0x7f152086

    invoke-virtual {v6, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v5}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f152077

    invoke-virtual {v6, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f152036

    invoke-virtual {v6, v7}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$c;

    new-instance v8, LM60/a;

    sget-object v9, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v8, v5, v9}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v5, LM60/a;

    sget-object v9, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v5, v7, v9}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v7, 0x1c

    invoke-direct {v1, v8, v5, v7}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v5, LM60/g;

    invoke-direct {v5, v4, v2}, LM60/g;-><init>(ZI)V

    const/16 v2, 0x10

    const-string v4, "PayEInvoiceBarcodeDialog.DELETE_POPUP_REQUEST_KEY"

    invoke-static {v0, v1, v5, v4, v2}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LuO/n;

    iget-object v0, v6, LuO/n;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, LzO/b;

    const-string v0, "clickTarget"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-virtual {v6}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v6, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->n:LnO/m;

    iget v2, v6, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xfff8

    invoke-static/range {v1 .. v17}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v1

    iget-object v3, v1, LBP/D;->b:LaP/g;

    iget-object v1, v1, LBP/D;->c:Ljava/lang/String;

    invoke-interface {v3, v1}, LaP/g;->l(Ljava/lang/String;)LCP/r;

    move-result-object v1

    iget-boolean v1, v1, LCP/r;->a:Z

    if-nez v1, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_b
    iget-object v1, v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i2:LaP/c;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v2, v4

    :goto_4
    invoke-interface {v1, v2}, LaP/c;->n(Z)V

    :cond_d
    iget-object v0, v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->M:Landroid/os/Handler;

    new-instance v1, LNE0/d;

    const/16 v2, 0x8

    invoke-direct {v1, v6, v2}, LNE0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LI1/F;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LI1/F;->a:LI1/E;

    iget-object v2, v1, LI1/E;->b:LI1/L;

    iget-object v2, v2, LI1/L;->a:LI1/y;

    iget-wide v2, v2, LI1/y;->b:J

    iget-object v1, v1, LI1/E;->g:LU1/b;

    invoke-interface {v1, v2, v3}, LU1/b;->a1(J)F

    move-result v1

    iget-object v0, v0, LI1/F;->b:LI1/k;

    invoke-virtual {v0, v4}, LI1/k;->b(I)F

    move-result v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    check-cast v6, LO0/n0;

    invoke-interface {v6, v0}, LO0/n0;->d(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->F3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string v1, "$this$callCatching"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_args;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_args;-><init>()V

    check-cast v6, Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;

    iput-object v6, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_args;->a:Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;

    const-string v2, "reportLiveTalkSpeaker"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lk1/d;

    const-string v1, "$this$drawBehind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_e

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_e
    if-eqz v6, :cond_f

    invoke-interface {v0}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    invoke-static {v0}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, La3/b;

    const-string v1, "exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lja0/f;

    iget-object v0, v6, Lja0/f;->a:Landroid/content/Context;

    sget-object v1, LUP/a;->e3:LUP/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP/a;

    const-string v1, "premium_backup_status"

    invoke-interface {v0, v1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    check-cast v6, LjP/D;

    iget-object v0, v6, LjP/D;->e:LaP/c;

    if-eqz v0, :cond_10

    iget-object v1, v6, LjP/D;->a:Lc70/f;

    iget-object v1, v1, Lc70/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, LaP/c;->m(Landroid/view/View;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0b1f70

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Le80/d;->i:Ljava/math/BigDecimal;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    check-cast v6, Le80/d;

    invoke-virtual {v6, v0}, Le80/d;->e(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    check-cast v6, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->w3()Lg30/h;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v5, "requireActivity(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v5

    iget-object v5, v5, Lr30/b;->L8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v1, v2, v5}, Lg30/h;->h(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg30/i;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg30/b;

    new-instance v2, LA20/d0;

    const/16 v5, 0x14

    invoke-direct {v2, v6, v5}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, v4}, Lg30/b;->c(Ljava/lang/String;Lxk1/l;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_12
    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->y3()Lk30/c;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v3}, Lk30/c;->s2(Lj30/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->w3()Lg30/h;

    move-result-object v0

    invoke-virtual {v0}, Lg30/h;->a()V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->y3()Lk30/c;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v3}, Lk30/c;->s2(Lj30/e;)V

    :cond_13
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    sget v1, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->p:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    check-cast v6, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-virtual {v6, v0}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LI1/F;

    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    iget-wide v2, v0, LI1/F;->c:J

    shr-long v0, v2, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v6, Lxk1/l;

    invoke-interface {v6, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v6, La61/d;

    iget-object v0, v6, La61/d;->q:Ljava/lang/Object;

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, La61/d;->q(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v6, LWB0/C0;

    iget-object v1, v6, LWB0/C0;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, v6, LWB0/C0;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget v2, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;->Y:I

    check-cast v6, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;

    iget-object v2, v6, Lzg1/c;->L:LYg1/f;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f150a47

    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LLl/a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;->t3()Lzm/s0;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Lzm/s0;->u7(LLl/a;)V

    :cond_15
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->s()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->m()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    move v2, v4

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v6, Landroidx/lifecycle/S;

    invoke-virtual {v6, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LHf/b;

    const-string v1, "$this$BlockHeaderActionModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LGf/p;

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean v0, v0, Ljp/naver/line/android/settings/e$c;->b:Z

    iget-object v1, v6, LGf/p;->b:LEf/H;

    invoke-virtual {v1}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEf/w0;

    iget-object v5, v1, LEf/w0;->j:Ljava/lang/String;

    if-eqz v5, :cond_17

    goto :goto_9

    :cond_17
    move v2, v4

    :goto_9
    invoke-virtual {v1}, LEf/w0;->c()Z

    move-result v4

    iget-boolean v5, v1, LEf/w0;->f:Z

    if-eqz v5, :cond_18

    if-nez v4, :cond_18

    new-instance v11, LBo/h;

    const/4 v0, 0x2

    invoke-direct {v11, v6, v0}, LBo/h;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LA20/l;

    const/4 v0, 0x7

    invoke-direct {v10, v6, v0}, LA20/l;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v6, LGf/p;->h:LEf/h1;

    const-string v0, "oaMid"

    iget-object v9, v1, LEf/w0;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LEf/g1;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LEf/g1;-><init>(LEf/h1;Ljava/lang/String;LA20/l;LBo/h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v8, LEf/h1;->b:LSl1/F;

    invoke-static {v1, v3, v3, v7, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_b

    :cond_18
    if-nez v5, :cond_1a

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_19

    sget-object v0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$b;->UNBLOCK:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$b;

    goto :goto_a

    :cond_19
    sget-object v0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$b;->BLOCK:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$b;

    :goto_a
    sget-object v1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$c;->CHAT_ROOM_1_ON_1:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$c;

    invoke-virtual {v6, v0, v1}, LGf/p;->a(Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$b;Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$c;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v6}, LGf/p;->b()V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    instance-of v1, v0, LbE/a;

    if-eqz v1, :cond_1b

    move-object v3, v0

    check-cast v3, LbE/a;

    :cond_1b
    return-object v3

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "giftShopUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LAx/W;

    iget-object v1, v6, LAx/W;->x:Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
