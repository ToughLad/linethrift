.class public final synthetic LD51/k;
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

    iput p1, p0, LD51/k;->a:I

    iput-object p2, p0, LD51/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LD51/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "it"

    iget-object v3, p0, LD51/k;->c:Ljava/lang/Object;

    iget-object v4, p0, LD51/k;->b:Ljava/lang/Object;

    iget p0, p0, LD51/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lq0/B;

    const-string p0, "$this$LazyRow"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LyO0/c;

    new-instance p0, LxO0/o$a;

    check-cast v3, Lxk1/l;

    invoke-direct {p0, v3, v4}, LxO0/o$a;-><init>(Lxk1/l;LyO0/c;)V

    new-instance v2, LW0/a;

    const v3, -0x798cb8b4

    invoke-direct {v2, v3, p0, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 p0, 0x6

    iget v0, v4, LyO0/c;->e:I

    invoke-static {p1, v0, v1, v2, p0}, Lq0/B;->c(Lq0/B;ILxk1/l;LW0/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$c;

    iget-object p0, v3, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$c;->f:Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$b;

    check-cast v4, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment;->C3(Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$b;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Ljr/P;

    check-cast v4, Ljr/t1;

    iget-boolean p1, v4, Ljr/t1;->b:Z

    if-nez p1, :cond_0

    check-cast v3, Lfr/M;

    invoke-virtual {v3, p0}, Lfr/M;->n(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ldf/f;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ldf/f;->b:Lcom/android/billingclient/api/f;

    iget v2, p0, Lcom/android/billingclient/api/f;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setup: onBillingSetupFinished: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcf/a;->c(Ljava/lang/String;)V

    check-cast v4, Lef/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/android/billingclient/api/f;->a:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v3, Lxk1/l;

    const/4 p0, 0x2

    iget-object v2, v4, Lef/f;->c:LSl1/F;

    if-eqz v0, :cond_2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v5, Lef/f$e;

    invoke-direct {v5, v3, p1, v1}, Lef/f$e;-><init>(Lxk1/l;Ldf/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1, v5, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lef/f$f;

    invoke-direct {v0, v4, v1}, Lef/f$f;-><init>(Lef/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_2
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v4, Lef/f$g;

    invoke-direct {v4, v3, p1, v1}, Lef/f$g;-><init>(Lxk1/l;Ldf/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LWd0/a;

    check-cast v3, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;->i7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v4, Landroidx/lifecycle/S;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/animation/Animator;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcu/b;

    iget-object p0, v4, Lcu/b;->b:LXe/a;

    check-cast v3, LXe/a;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v4, Lcu/b;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LlT0/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lxk1/l;

    check-cast v3, LlT0/d;

    invoke-interface {v4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast v4, LWx/d;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    check-cast v3, LQB/w;

    iget-object p0, v3, LQB/w;->i:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LB/E2;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v0}, LB/E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    check-cast v3, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    invoke-virtual {v3}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->h7()LQX0/u;

    move-result-object p0

    check-cast v4, Landroidx/lifecycle/S;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, LOl1/k;

    const-string p0, "lineSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LGl0/m;

    iget-object p0, v4, LGl0/m;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, LGl0/n;->a:LGl0/n;

    invoke-static {p1, v0}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, LA20/Z;

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0, v3, v2}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p1

    iget-object v0, p1, LOl1/E;->a:LOl1/k;

    invoke-interface {v0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, LOl1/E;->b:Lxk1/l;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl0/v;

    iget-object v5, v4, LGl0/m;->f:Lsl0/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "db"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tag"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    sget-object v6, Lvl0/c;->i:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v7, v3, Lyl0/v;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lvl0/c;->j:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v7, v3, Lyl0/v;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lvl0/c;->k:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v7, v3, Lyl0/v;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lvl0/c;->l:LAh1/n$a;

    iget-wide v7, v3, Lyl0/v;->d:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v3, Lvl0/c;->m:LAh1/n$c;

    iget-object v3, v3, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f1507cf

    goto :goto_3

    :cond_6
    const p0, 0x7f1507ce

    :goto_3
    check-cast v3, LN11/d;

    invoke-interface {v3}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast v4, Landroidx/lifecycle/S;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
