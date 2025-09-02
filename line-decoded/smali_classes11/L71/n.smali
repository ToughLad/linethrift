.class public final synthetic LL71/n;
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

    iput p2, p0, LL71/n;->a:I

    iput-object p1, p0, LL71/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LL71/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LL71/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LL71/n;->b:Ljava/lang/Object;

    check-cast p0, Lrv0/p;

    iget-object p0, p0, Lrv0/p;->E:LVu0/E;

    iget-object p0, p0, LVu0/E;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, p0, LL71/n;->b:Ljava/lang/Object;

    check-cast p0, Lqx0/w;

    iput-object p1, p0, Lqx0/w;->m:Ljava/lang/String;

    iget-object v0, p0, Lqx0/w;->k:Lqx0/O;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lqx0/O;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lqx0/O;->m:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lqx0/w;->K()V

    goto :goto_1

    :cond_2
    const-string p0, "voomLiveViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, LIp/c$b;

    iget-object p0, p0, LL71/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    iget-object p0, p0, LjD/n;->f:Landroidx/lifecycle/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LL71/n;->b:Ljava/lang/Object;

    check-cast p0, LY61/b;

    iget-object p0, p0, LY61/b;->y:LQ01/A0;

    iget-object p0, p0, LQ01/A0;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_4
    iget-object p0, p0, LL71/n;->b:Ljava/lang/Object;

    check-cast p0, LXl/e;

    iget-object v0, p0, LXl/e;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    instance-of v1, v0, LWl/c;

    if-eqz v1, :cond_5

    check-cast v0, LWl/c;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0}, LYe1/f;->R()V

    iget-boolean v1, v0, LWl/c;->h:Z

    const/4 v2, 0x0

    iget-object v3, v0, LWl/c;->g:LDl/n;

    if-eqz v1, :cond_8

    iget-object v1, v0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v1

    instance-of v1, v1, LWl/b;

    if-nez v1, :cond_8

    :goto_3
    new-instance v1, LWl/b;

    iget v4, v0, LWl/c;->f:I

    invoke-direct {v1, v4, v3}, LWl/b;-><init>(ILDl/n;)V

    invoke-virtual {v0, v1}, LYe1/f;->P(LYe1/f$c;)V

    :cond_8
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVl/a;

    new-instance v6, LWl/e;

    invoke-direct {v6, v5, v3}, LWl/e;-><init>(LVl/a;LDl/n;)V

    iget v5, v0, LWl/c;->f:I

    iput v5, v6, LWl/e;->c:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v4}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v3, p0, LXl/e;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/16 v2, 0x8

    :goto_5
    iget-object p0, p0, LXl/e;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LL71/n;->b:Ljava/lang/Object;

    check-cast p0, LL71/o;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

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
