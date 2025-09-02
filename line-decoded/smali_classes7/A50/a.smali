.class public final synthetic LA50/a;
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

    iput p1, p0, LA50/a;->a:I

    iput-object p2, p0, LA50/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LA50/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, LA50/a;->c:Ljava/lang/Object;

    iget-object v7, v0, LA50/a;->b:Ljava/lang/Object;

    iget v0, v0, LA50/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LxG0/c;

    iget-object v1, v7, LxG0/c;->h:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move v3, v5

    :cond_1
    check-cast v6, Landroid/widget/ProgressBar;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v0, Ljp/naver/gallery/list/b;->q:Ljava/util/Set;

    check-cast v6, Ljp/naver/gallery/list/b;

    invoke-virtual {v6}, Ljp/naver/gallery/list/b;->n7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v7, Landroidx/lifecycle/S;

    invoke-virtual {v7, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Leu/d;

    iget-object v1, v7, Leu/d;->c:Ltu/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ltg1/g$t;

    const-string v1, "contentDataText"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Ltg1/g$t;->a:Ltg1/v;

    invoke-virtual {v1, v0}, Ltg1/v;->c(Landroid/content/Context;)Lph1/d;

    move-result-object v0

    invoke-virtual {v0}, Lph1/d;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph1/c$b;

    iget-object v2, v2, Lph1/c$b;->a:Lzn0/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v7, LXS/c;

    check-cast v6, LXS/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.sticker.adapter.GalleryStickerRecyclerAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LSS/d;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, LSS/d;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LSS/d;->h:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_5
    check-cast v7, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->u3()Lsg0/m;

    move-result-object v2

    check-cast v6, Ljava/lang/String;

    iget-object v3, v2, Lsg0/m;->B:LSl1/t0;

    if-eqz v3, :cond_6

    invoke-interface {v3, v4}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v2, Lsg0/m;->H:Landroidx/lifecycle/T;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v5, Lsg0/o;

    invoke-direct {v5, v2, v0, v6, v4}, Lsg0/o;-><init>(Lsg0/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v2, Lsg0/m;->B:LSl1/t0;

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object v9, v7

    check-cast v9, LEA0/u;

    iget-object v0, v9, LEA0/u;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v5, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/l0;

    iget-wide v7, v2, Lvx0/l0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/l0;

    iget-object v3, v3, Lvx0/l0;->g:Ljava/util/List;

    if-nez v3, :cond_a

    move-object v3, v5

    :cond_a
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_b
    move-object v0, v4

    :cond_c
    if-nez v0, :cond_d

    move-object v11, v5

    goto :goto_8

    :cond_d
    move-object v11, v0

    :goto_8
    invoke-static {v9}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v8, LEA0/u$a;

    move-object v12, v6

    check-cast v12, Landroid/app/Application;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LEA0/u$a;-><init>(LEA0/u;Ljava/util/ArrayList;Ljava/util/List;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v8, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LA50/m;

    iget-object v0, v7, LA50/m;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->l7()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v7, LA50/m;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->j7()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->n()Ljava/util/List;

    move-result-object v2

    check-cast v6, Landroidx/lifecycle/J;

    invoke-static {v6}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LA50/n;

    invoke-direct {v8, v7, v2, v0, v4}, LA50/n;-><init>(LA50/m;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v6, v4, v8, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v7}, LA50/m;->e()V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->n7()V

    iget-boolean v0, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->p:Z

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->q:Lkotlin/Pair;

    const-class v3, LK70/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v7, LA50/m;->a:LX00/j;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v8

    if-eqz v8, :cond_e

    goto/16 :goto_a

    :cond_e
    const v8, 0x7f152156

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "getString(...)"

    invoke-static {v10, v8}, Ll;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const v11, 0x7f152155

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_f

    const-string v0, "\n\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f152542

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LR70/m;

    new-instance v0, LA50/c;

    invoke-direct {v0, v5}, LA50/c;-><init>(I)V

    iget-object v9, v7, LA50/m;->g:LVl1/T0;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->X:LVl1/T0;

    invoke-direct {v12, v9, v1, v0}, LR70/m;-><init>(LVl1/T0;LVl1/T0;Lxk1/l;)V

    iget-object v13, v7, LA50/m;->h:Landroidx/lifecycle/T;

    const v0, 0x7f15259a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    goto :goto_9

    :cond_10
    move-object v15, v4

    :goto_9
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_11
    move-object/from16 v16, v4

    new-instance v9, LK70/a;

    invoke-direct/range {v9 .. v16}, LK70/a;-><init>(Ljava/lang/String;Ljava/lang/String;LR70/m;Landroidx/lifecycle/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LA50/l;

    invoke-direct {v0, v7, v5}, LA50/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LK70/a;->i:LA50/l;

    new-instance v0, LA50/b;

    invoke-direct {v0, v7, v5}, LA50/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LK70/a;->h:LA50/b;

    new-instance v0, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;

    invoke-direct {v0, v9}, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;-><init>(LK70/a;)V

    iput-object v0, v7, LA50/m;->k:Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v7, LA50/m;->e:Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
