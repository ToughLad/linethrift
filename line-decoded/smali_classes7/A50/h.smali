.class public final synthetic LA50/h;
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

    iput p1, p0, LA50/h;->a:I

    iput-object p2, p0, LA50/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LA50/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LA50/h;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LA50/h;->c:Ljava/lang/Object;

    check-cast v1, Lln0/r;

    iget-object v1, v1, Lln0/r;->f:Lln0/s;

    invoke-virtual {v1}, Lln0/s;->e()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v0, v0, LA50/h;->b:Ljava/lang/Object;

    check-cast v0, LjX0/c;

    invoke-virtual {v0, v2, v1}, LjX0/c;->d(ZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v1, v0, LA50/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/timeline/comment/E$c;

    iget-object v1, v1, Lcom/linecorp/line/timeline/comment/E$c;->a:Lvx0/f;

    iget-object v1, v1, Lvx0/f;->a:Ljava/lang/String;

    iget-object v0, v0, LA50/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->w3(Ljava/lang/String;ZZ)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LNk0/A0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LNk0/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v1, v0, LA50/h;->b:Ljava/lang/Object;

    check-cast v1, Le70/a;

    iget-object v1, v1, Le70/a;->A:Lc70/a;

    iget-object v1, v1, Lc70/a;->i:Landroid/widget/TextView;

    iget-object v0, v0, LA50/h;->c:Ljava/lang/Object;

    check-cast v0, LW60/a;

    check-cast v0, LX60/b;

    iget-object v2, v0, LX60/b;->o:LP40/q;

    invoke-static {v1, v2}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    iget-object v0, v0, LX60/b;->t:LAj/o;

    invoke-virtual {v0}, LAj/o;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v1, v0, LA50/h;->b:Ljava/lang/Object;

    check-cast v1, Lex0/l;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lex0/c;->k:Z

    iget-object v0, v0, LA50/h;->c:Ljava/lang/Object;

    check-cast v0, Ldx0/n;

    iget-object v1, v0, Ldx0/n;->Y:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v2, 0x7f0b11ef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldx0/n;->Y:Landroid/view/View;

    :cond_0
    iget-object v0, v0, Ldx0/n;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v1, v0, LA50/h;->b:Ljava/lang/Object;

    check-cast v1, LTN0/f;

    instance-of v2, v1, LYN0/e;

    const/4 v3, 0x0

    iget-object v0, v0, LA50/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const/4 v4, -0x1

    const-string v5, "editMainStrategy"

    const-string v6, "editorController"

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v2, :cond_6

    iget-object v2, v2, LOH0/b;->d:LOL0/a;

    invoke-interface {v2}, LOL0/a;->e()LTN0/d;

    move-result-object v2

    invoke-static {v2, v1}, LTN0/d;->l(LTN0/d;LTN0/f;)I

    move-result v2

    if-ne v2, v4, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_2
    iget-object v7, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LOH0/b;->o()LTN0/d;

    move-result-object v7

    invoke-virtual {v7, v2}, LTN0/d;->i(I)LTN0/f;

    move-result-object v2

    instance-of v8, v2, LYN0/e;

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v8, :cond_4

    invoke-interface {v8, v7}, LAK0/u;->b(LTN0/d;)V

    iget-object v8, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v8, :cond_3

    invoke-interface {v8}, LAK0/u;->d()LAK0/w;

    move-result-object v8

    check-cast v2, LYN0/e;

    invoke-interface {v8, v7, v2}, LAK0/w;->f(LTN0/d;LYN0/e;)V

    sget-object v2, LjM0/f;->TEXT_REEDIT:LjM0/f;

    const/16 v7, 0xe

    invoke-static {v0, v2, v7}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LjM0/f;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_0
    instance-of v2, v1, LXN0/b;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v2, :cond_e

    iget-object v2, v2, LOH0/b;->d:LOL0/a;

    invoke-interface {v2}, LOL0/a;->e()LTN0/d;

    move-result-object v2

    invoke-static {v2, v1}, LTN0/d;->l(LTN0/d;LTN0/f;)I

    move-result v2

    if-ne v2, v4, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_8
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LOH0/b;->o()LTN0/d;

    move-result-object v4

    iget-object v6, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v6, :cond_c

    invoke-interface {v6, v4}, LAK0/u;->b(LTN0/d;)V

    iget-object v6, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v6, :cond_b

    invoke-interface {v6}, LAK0/u;->d()LAK0/w;

    move-result-object v3

    invoke-virtual {v4, v2}, LTN0/d;->i(I)LTN0/f;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.linecorp.line.voomcamera.rendering.decoration.sticker.DateStickerDecoration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LXN0/b;

    invoke-interface {v3, v2, v4}, LAK0/w;->d(ILXN0/b;)V

    check-cast v1, LXN0/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LME0/f;->e2:LME0/f$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LME0/f;

    invoke-interface {v3}, LME0/f;->g()LiM0/c;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    iget-object v0, v0, LgH0/a;->b:LhM0/a;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    new-instance v2, LiM0/b;

    invoke-direct {v2}, LiM0/b;-><init>()V

    iget-object v5, v0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v2, v5}, LiM0/b;->g(LkM0/f;)V

    iget-object v5, v0, LhM0/a;->b:LkM0/b;

    invoke-virtual {v2, v5}, LiM0/b;->a(LkM0/b;)V

    iget-object v0, v0, LhM0/a;->c:LkM0/c;

    invoke-virtual {v2, v0}, LiM0/b;->b(LkM0/c;)V

    invoke-static {v1, v2}, LxK0/d;->c(LXN0/e;LiM0/b;)V

    invoke-interface {v3}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LiM0/b;->u(J)V

    sget-object v5, LjM0/b;->EDIT:LjM0/b;

    sget-object v6, LjM0/f;->STICKER_REEDIT:LjM0/f;

    iget-object v0, v2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    goto :goto_1

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_4
    iget-object v1, v0, LA50/h;->b:Ljava/lang/Object;

    check-cast v1, LAP0/o;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLO0/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LA50/h;->c:Ljava/lang/Object;

    check-cast v0, LBP0/c;

    const-string v4, "SeeMore"

    iget-object v5, v0, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LBP0/c;->f:Ljava/lang/String;

    invoke-static {v3, v2, v6, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v2, v0, LBP0/c;->i:LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LVR0/b;->d:LTR0/b;

    if-eqz v2, :cond_10

    iget-object v2, v2, LTR0/b;->b:Ljava/lang/String;

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_10
    const-string v2, "Fixed"

    goto :goto_3

    :goto_4
    iget-object v2, v0, LBP0/c;->j:LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LBP0/c;->h:LdQ0/j;

    iget-object v7, v2, LdQ0/j;->i:LGO0/c;

    new-instance v6, LdQ0/g;

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v8, v0, LVR0/b;->b:Ljava/lang/String;

    iget-object v9, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v10, v0, LVR0/b;->c:Ljava/lang/String;

    const-string v12, "SeeMore"

    const-string v13, "SeeMore"

    const-string v14, "SeeMore"

    const/16 v16, 0x0

    iget-object v0, v0, LBP0/c;->f:Ljava/lang/String;

    const-string v18, "Fixed"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x1fb200

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v27}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, v1, LoP0/c;->C:LdQ0/c;

    invoke-virtual {v0, v6}, LdQ0/c;->b(LdQ0/g;)V

    iget-object v0, v1, LAP0/o;->M:LSR0/a;

    invoke-virtual {v0, v5}, LSR0/a;->D(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v1, v0, LA50/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LA50/h;->c:Ljava/lang/Object;

    check-cast v0, LA50/m;

    if-eqz v2, :cond_11

    iget-object v2, v0, LA50/m;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV00/b;

    iget-object v3, v0, LA50/m;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, LX00/r;->DISABLE_WEB_PAY_PASSCODE:LX00/r;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, LA50/m;->a:LX00/j;

    invoke-interface {v2, v4, v1, v3}, LV00/b;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_5

    :cond_11
    new-instance v1, Le60/a;

    iget-object v2, v0, LA50/m;->a:LX00/j;

    const/16 v3, 0x1389

    invoke-direct {v1, v2, v3}, Le60/a;-><init>(Landroid/app/Activity;I)V

    invoke-static {v1}, Ld60/o;->a(Le60/a;)V

    :goto_5
    invoke-virtual {v0}, LA50/m;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
