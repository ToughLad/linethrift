.class public final synthetic LG51/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG51/L;->a:I

    iput-object p1, p0, LG51/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LG51/L;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LG51/L;->b:Ljava/lang/Object;

    check-cast p0, Lw31/g;

    invoke-virtual {p0}, Lw31/g;->m()V

    return-void

    :pswitch_0
    iget-object p0, p0, LG51/L;->b:Ljava/lang/Object;

    check-cast p0, Lux0/c;

    invoke-virtual {p0}, Lux0/c;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, LG51/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;

    check-cast p1, Lq51/e$a;

    invoke-static {p0, p1}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->b(Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;Lq51/e$a;)V

    return-void

    :pswitch_2
    check-cast p1, LP41/h;

    iget-object p0, p0, LG51/L;->b:Ljava/lang/Object;

    check-cast p0, Lj61/x;

    iget-object v0, p0, Lj61/x;->i:LM41/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LM41/c;->g1(LP41/h;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lj61/x$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lj61/x;->g:Lo61/m;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo61/m;->t6(Lo61/i;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p0, p0, LG51/L;->b:Ljava/lang/Object;

    check-cast p0, LP61/a;

    invoke-virtual {p0}, LP61/a;->n()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, LG51/L;->b:Ljava/lang/Object;

    check-cast p0, LOw0/i;

    const-string v3, "extraInfoViewController"

    const-string v4, "discoverListAdapter"

    if-eqz p1, :cond_c

    iget-object v5, p0, LOw0/i;->k:LOw0/d;

    if-eqz v5, :cond_b

    iget-object v4, v5, LOw0/d;->n:LOw0/e;

    if-eqz v4, :cond_3

    iget-object v5, v4, LOw0/e;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LOw0/e;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LOw0/i;->b:LRw0/a;

    iget-object v0, v0, LRw0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, LOw0/i;->l:LOw0/g;

    if-eqz p0, :cond_a

    iget-object v0, p0, LWv0/a;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LOw0/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LWv0/a;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LWv0/a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->RETRY:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-static {}, LMg1/m;->e()Z

    move-result v3

    iget-object v4, p0, LOw0/g;->g:Landroid/app/Activity;

    if-eqz v3, :cond_8

    instance-of v3, p1, Ljava/io/IOException;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lbw0/c;

    const v5, 0x7f151d0e

    if-eqz v3, :cond_9

    check-cast p1, Lbw0/c;

    iget v3, p1, Lbw0/c;->a:I

    invoke-static {v3}, LCx0/a;->a(I)LCx0/a;

    move-result-object v3

    sget-object v6, LCx0/a;->NOTFOUND_LINE_USER:LCx0/a;

    if-eq v3, v6, :cond_5

    sget-object v6, LCx0/a;->BLINDED_POST:LCx0/a;

    if-eq v3, v6, :cond_5

    sget-object v6, LCx0/a;->DELETED_POST:LCx0/a;

    if-eq v3, v6, :cond_5

    sget-object v6, LCx0/a;->AUTHORIZAION_FAILED:LCx0/a;

    if-eq v3, v6, :cond_5

    sget-object v6, LCx0/a;->ACCESS_DENIED_EXCEPTION:LCx0/a;

    if-eq v3, v6, :cond_5

    sget-object v6, LCx0/a;->BLOCKED_USER:LCx0/a;

    if-ne v3, v6, :cond_9

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance p1, Lek1/e;

    invoke-direct {p1, v4}, Lek1/e;-><init>(Landroid/app/Activity;)V

    invoke-static {v4, v0, p1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    new-instance v0, LOw0/f;

    invoke-direct {v0, p0}, LOw0/f;-><init>(LOw0/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->NETWORK:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    const v5, 0x7f150ce1

    :cond_9
    new-instance p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-direct {p1, v4, v3, v6, v3}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->a()V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->c(Ljava/lang/Integer;Z)V

    const v1, 0x7f150d19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LG51/G;

    iget-object p0, p0, LOw0/g;->i:LOw0/j;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LG51/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    iget-object p1, p0, LOw0/i;->k:LOw0/d;

    if-eqz p1, :cond_10

    iget-object p1, p1, LOw0/d;->n:LOw0/e;

    if-eqz p1, :cond_d

    iget-object v4, p1, LOw0/e;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LOw0/e;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p0, p0, LOw0/i;->l:LOw0/g;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, LWv0/a;->b()V

    :cond_e
    :goto_2
    return-void

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->t3()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LO50/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LO50/f;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    iget-object p0, p0, LG51/L;->b:Ljava/lang/Object;

    check-cast p0, LG51/N;

    if-ne p1, v0, :cond_11

    const/4 p1, 0x0

    goto :goto_3

    :cond_11
    const/4 p1, 0x7

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    :goto_3
    iget-object p0, p0, LG51/N;->f:LQ01/v;

    iget-object p0, p0, LQ01/v;->d:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
