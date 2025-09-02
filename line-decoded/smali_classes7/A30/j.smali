.class public final synthetic LA30/j;
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

    iput p1, p0, LA30/j;->a:I

    iput-object p2, p0, LA30/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LA30/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "it"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LA30/j;->c:Ljava/lang/Object;

    iget-object v5, p0, LA30/j;->b:Ljava/lang/Object;

    iget p0, p0, LA30/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LoO/b;->NETWORK_ERROR:LoO/b;

    check-cast v5, LoO/b;

    check-cast v4, Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-ne v5, p0, :cond_0

    invoke-virtual {v4, v0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->k0(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, v4, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    invoke-virtual {p0}, LyO/o;->c0()V

    iget-object p0, v4, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-object p0, p0, LyO/o;->h8:Landroidx/lifecycle/T;

    invoke-static {p0, v3}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/linecorp/line/lights/viewer/impl/view/c;->T2:LtO/W;

    invoke-virtual {v0, v3, p0, p1}, LtO/W;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v5, LqK0/h;

    check-cast v4, LqK0/a;

    const/16 p0, 0x8

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.voomcamera.editor.impl.fragment.sticker.view.adapter.VoomCameraStickerRecyclerAdapter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LrK0/t;

    iput-object p1, v1, LrK0/t;->d:Ljava/util/List;

    iput-boolean v2, v1, LrK0/t;->i:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LI1/F;

    const-string p0, "textLayoutResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x20

    iget-wide v0, p1, LI1/F;->c:J

    shr-long p0, v0, p0

    long-to-int p0, p0

    check-cast v4, LU1/b;

    invoke-interface {v4, p0}, LU1/b;->i(I)F

    move-result p0

    new-instance p1, LU1/e;

    invoke-direct {p1, p0}, LU1/e;-><init>(F)V

    check-cast v5, LZ0/s;

    invoke-virtual {v5, v2, p1}, LZ0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lfv0/j;

    iget-object p0, v4, Lfv0/j;->i1:Landroid/view/View;

    check-cast v5, Lgv0/j;

    invoke-virtual {v5, p0}, Lgv0/j;->d(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LKt0/g;

    const-string p0, "eventCache"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAs0/s$e;

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, LAs0/s$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LKt0/g;->a(LAs0/n;)V

    check-cast v4, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    iget-object p0, v4, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    new-instance p1, LAQ/v;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v5, p0}, LAQ/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object p1, p0, Lrg1/q;->j:LnC/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LnC/A;->i()V

    new-instance p1, Lrg1/w;

    invoke-direct {p1, p0, v5, v3}, Lrg1/w;-><init>(Lrg1/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lrg1/q;->z:LSl1/F;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lrg1/q;->w()LMg0/a;

    move-result-object p0

    invoke-interface {p0, v5}, LMg0/a;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast v4, LAh1/n$a;

    iget-object p0, v4, LAh1/n$a;->a:Ljava/lang/String;

    check-cast v5, Landroid/content/ContentValues;

    invoke-virtual {v5, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lg0/u;

    const-string p0, "$this$AnimatedContent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lg0/H0;

    check-cast v4, Lg0/J0;

    invoke-static {v5, v4}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LMT0/e;

    const-string p0, "service"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LOT0/I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, LOT0/I;->h:LMT0/e;

    check-cast v4, LK4/N;

    const-string p0, "PermissionConsent"

    invoke-virtual {v4, p0, v3}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    check-cast v5, LK61/r;

    iget-object p0, v5, LK61/r;->f:LQ01/D0;

    iget-object p0, p0, LQ01/D0;->e:LQ01/s0;

    iget-object p0, p0, LQ01/s0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v0, 0x4

    :cond_4
    :goto_3
    check-cast v4, LB11/d$a;

    invoke-static {v4, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v5, LK61/r;->f:LQ01/D0;

    iget-object p0, p0, LQ01/D0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_6

    const/16 p1, 0x42

    goto :goto_5

    :cond_6
    :goto_4
    const/16 p1, 0x2e

    :goto_5
    invoke-static {v4, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast p1, Lcom/linecorp/line/timeline/tab/d;

    const-string p0, "tabType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/timeline/tab/a;

    iget-object p0, v5, LL2/i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v5, LL2/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Lcom/linecorp/line/timeline/tab/d;->TIMELINE:Lcom/linecorp/line/timeline/tab/d;

    if-ne p1, v1, :cond_b

    sget-object v1, LKy0/g;->TIMELINE:LKy0/g;

    invoke-virtual {v1}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    sget-object p0, LKy0/D;->TIMELINE_TAB:LKy0/D;

    iget-object p0, p0, LKy0/D;->value:Ljava/lang/String;

    goto :goto_6

    :cond_b
    sget-object v1, LKy0/g;->FOR_YOU:LKy0/g;

    invoke-virtual {v1}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    sget-object p0, LKy0/D;->EXPLORE_TAB:LKy0/D;

    iget-object p0, p0, LKy0/D;->value:Ljava/lang/String;

    :goto_6
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v0, v1, p0}, LKy0/G;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/tab/d;->d(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v4, LDb1/h;

    invoke-virtual {v4, p0}, LDb1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LI00/c;

    invoke-interface {v5}, LI00/c;->b5()Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    if-eqz p0, :cond_e

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast v4, LX00/j;

    if-eqz p0, :cond_10

    invoke-interface {v5}, LI00/c;->C5()Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p0

    if-ne p0, v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object p0, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {v4, p0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-interface {v5, p0}, LI00/c;->O5(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, LX00/j;->T()V

    invoke-interface {v5, v3}, LI00/c;->O5(Landroidx/fragment/app/DialogFragment;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

    :pswitch_a
    check-cast p1, [B

    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    iget-object p0, v5, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->V4:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA60/b;

    const-string v0, "RESULT_KEY_IS_BACK_ID_IMAGE"

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, p1, v0}, LA60/b;->b([BZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
