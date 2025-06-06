.class public final synthetic LA31/b;
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

    iput p2, p0, LA31/b;->a:I

    iput-object p1, p0, LA31/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, "it"

    const/4 v4, 0x0

    iget-object v5, p0, LA31/b;->b:Ljava/lang/Object;

    iget p0, p0, LA31/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltw0/a;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v5, Lrw0/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ltw0/a$e;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p0, p1, Ltw0/a$d;

    if-eqz p0, :cond_2

    check-cast p1, Ltw0/a$d;

    sget-object p0, Ltw0/b;->POST_LIST:Ltw0/b;

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ltw0/a$c;

    if-eqz p0, :cond_8

    check-cast p1, Ltw0/a$c;

    sget-object p0, Ltw0/b;->POST_LIST:Ltw0/b;

    iget-object v0, p1, Ltw0/a$c;->a:Ltw0/b;

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v5, Lrw0/g;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOy0/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LOy0/b;->stop()V

    :cond_4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOy0/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LOy0/b;->start()V

    :cond_5
    iget-boolean p0, p1, Ltw0/a$c;->b:Z

    if-eqz p0, :cond_7

    iget-object p0, v5, Lrw0/g;->C:LJz0/f;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LJz0/f;->l()V

    goto :goto_0

    :cond_6
    const-string p0, "autoPlayListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_0
    iget-object p0, v5, Lrw0/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto :goto_1

    :cond_8
    instance-of p0, p1, Ltw0/a$a;

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    instance-of p0, p1, Ltw0/a$b;

    if-eqz p0, :cond_b

    check-cast p1, Ltw0/a$b;

    sget-object p0, Ltw0/b;->MORE_POST_LIST:Ltw0/b;

    iget-object p1, p1, Ltw0/a$b;->a:Ltw0/b;

    if-ne p1, p0, :cond_a

    iget-object p0, v5, Lrw0/g;->o:Lrw0/b;

    iget-object p0, p0, Lrw0/b;->f:LbA0/c;

    invoke-virtual {p0}, LbA0/c;->k()V

    :cond_a
    :goto_1
    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v5, Lqm/b;

    iget-object p0, v5, Lqm/b;->b:Lzm/z1;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    iput v4, p0, Lzm/z1;->n:I

    invoke-virtual {p0}, Lzm/z1;->j7()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Lov0/F;

    if-eqz p0, :cond_d

    iget-object p0, v5, Lov0/F;->k8:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_d
    iget-object p0, v5, Lov0/F;->l8:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lo61/f$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lj61/t;

    iget-object p0, v5, Lj61/t;->f:LQ01/a0;

    iget-object p0, p0, LQ01/a0;->o:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->c()V

    invoke-virtual {v5}, Lj61/t;->s()V

    invoke-virtual {v5, p1}, Lj61/t;->o(Lo61/f$a;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Li51/f;

    iget-object p1, v5, Li51/f;->f:LQ01/n2;

    if-eqz p0, :cond_e

    iget-object p0, p1, LQ01/n2;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    iget-object p0, p1, LQ01/n2;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :pswitch_4
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LS50/t;

    invoke-virtual {v5}, LS50/t;->e()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Q()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$SelectedAccount;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {v5, v4, p0, p1}, LS50/t;->g(LS50/t;ZLcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$SelectedAccount;I)V

    :cond_f
    return-void

    :pswitch_5
    check-cast p1, Lq51/q;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LP51/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LP51/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p0, p0, v3

    iget-object v3, v5, LP51/e;->f:LQ01/J;

    if-eq p0, v1, :cond_10

    if-eq p0, v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object p0, v5, LP51/e;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_12

    iget-object p0, v5, LP51/e;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_11
    iget-object p0, v3, LQ01/J;->g:Landroid/widget/ImageView;

    const v0, 0x7f08084d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_12
    iget-object p0, v3, LQ01/J;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object p0, v3, LQ01/J;->f:Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;->c(Lq51/q;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LL71/z;

    iget-object p0, v5, LL71/z;->j:LL71/o;

    invoke-static {v4, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH71/b;

    invoke-virtual {p0, v2}, LL71/o;->l(LH71/b;)V

    invoke-static {v1, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH71/b;

    iget-object v1, v5, LL71/z;->k:LL71/o;

    invoke-virtual {v1, p0}, LL71/o;->l(LH71/b;)V

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH71/b;

    iget-object v0, v5, LL71/z;->l:LL71/o;

    invoke-virtual {v0, p0}, LL71/o;->l(LH71/b;)V

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH71/b;

    iget-object v0, v5, LL71/z;->m:LL71/o;

    invoke-virtual {v0, p0}, LL71/o;->l(LH71/b;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v5, LL71/z;->s:I

    invoke-virtual {v5}, LL71/z;->l()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, LA31/g;

    iget-object p1, v5, LA31/g;->f:LQ01/s1;

    const-wide/16 v0, 0x12c

    if-eqz p0, :cond_13

    sget-object p0, Lt31/c;->a:Lkotlin/Lazy;

    iget-object p0, p1, LQ01/s1;->e:LHe0/J;

    iget-object p0, p0, LHe0/J;->b:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lt31/c;->d(Landroid/view/View;J)V

    iget-object p0, p1, LQ01/s1;->g:LHe0/K;

    iget-object p0, p0, LHe0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lt31/c;->f(Landroid/view/View;)V

    goto :goto_5

    :cond_13
    sget-object p0, Lt31/c;->a:Lkotlin/Lazy;

    iget-object p0, p1, LQ01/s1;->g:LHe0/K;

    iget-object p0, p0, LHe0/K;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lt31/c;->c(Landroid/view/View;)V

    iget-object p0, p1, LQ01/s1;->e:LHe0/J;

    iget-object p0, p0, LHe0/J;->b:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lt31/c;->b(Landroid/view/View;J)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
