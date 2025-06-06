.class public final synthetic LBS/s;
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

    iput p2, p0, LBS/s;->a:I

    iput-object p1, p0, LBS/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LBS/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LBS/s;->b:Ljava/lang/Object;

    check-cast p0, Lzl/j;

    iget-object p0, p0, Lzl/j;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBS/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->u3()Lz50/c;

    move-result-object v0

    iget-object v0, v0, Lz50/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->u3()Lz50/c;

    move-result-object v0

    iget-object v0, v0, Lz50/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lik1/z;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->e()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->u3()Lz50/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lz50/c;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->u3()Lz50/c;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lz50/c;->g:I

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->u3()Lz50/c;

    move-result-object p1

    iget-object p1, p1, Lz50/c;->f:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->u3()Lz50/c;

    move-result-object p1

    iget-object p1, p1, Lz50/c;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->t3(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lj50/F;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto :goto_2

    :cond_4
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->u3()Lz50/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_6
    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LBS/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->x:LtO/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ4/P$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ4/P;-><init>(Z)V

    invoke-virtual {p1, v0}, LQ4/Q;->T(LQ4/P;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->W:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object p1, p1, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    iget-object p1, p1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean p1, p1, LyO/x;->k:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/c;->g0(Z)V

    :goto_4
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBS/s;->b:Ljava/lang/Object;

    check-cast p0, Lm81/a;

    iget-object p0, p0, Lm81/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LBS/s;->b:Ljava/lang/Object;

    check-cast p0, Lfv0/j;

    iget-object v0, p0, Lfv0/a;->C:Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lfv0/a;->B:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x4

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfv0/j;->i2:Lgv0/j;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lfv0/j;->i2:Lgv0/j;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lgv0/b;->b:LGv0/B;

    iget-object v3, v3, LGv0/B;->b:LGv0/C;

    invoke-virtual {v3}, LGv0/C;->c()LGv0/Y;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, LGv0/Y;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f15040c

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f15040f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_8
    iput-object p1, v0, Lgv0/b;->m:Ljava/lang/String;

    :cond_c
    iget-object p0, p0, Lfv0/j;->i2:Lgv0/j;

    if-eqz p0, :cond_d

    iget-object v2, p0, Lgv0/b;->m:Ljava/lang/String;

    :cond_d
    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBS/s;->b:Ljava/lang/Object;

    check-cast p0, LU50/s;

    invoke-static {p0}, LU50/s;->f(LU50/s;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LBS/s;->b:Ljava/lang/Object;

    check-cast p0, LP51/b;

    iget-object p0, p0, LP51/b;->f:LQ01/H;

    iget-object p0, p0, LQ01/H;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LBS/s;->b:Ljava/lang/Object;

    check-cast p0, LG51/s;

    iget-object p0, p0, LG51/s;->f:LQ01/q;

    iget-object p0, p0, LQ01/q;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, LqR/a$a;

    iget-object p0, p0, LBS/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    iget-object p1, p1, LqR/a$a;->a:LnR/d;

    sget-object v0, LnR/d;->EDIT:LnR/d;

    if-ne p1, v0, :cond_f

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->Q:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->F3()V

    :cond_f
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
