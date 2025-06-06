.class public final synthetic LPC/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LPC/l;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LPC/l;->a:I

    .line 2
    const-string v6, "updateNextSyncTimeMillisSetting(J)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LUV0/q;

    const-string v5, "updateNextSyncTimeMillisSetting"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LPC/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iput-boolean p1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->A:Z

    :cond_0
    iget-object p0, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->q:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->A:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->B:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LUV0/q;

    iget-object p0, p0, LUV0/q;->d:LJh1/f;

    sget-object p1, Loi1/n;->AUTO_SUGGESTION_SHOWCASE_LAST_SYNCED_TIME:Loi1/n;

    invoke-virtual {p0, p1, v0, v1}, LJh1/f;->k(Loi1/n;J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LkD/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LkD/d$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->i:Lkotlin/Lazy;

    const-string v3, "chatListAdapter"

    iget-object v4, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->b:LeE0/a;

    iget-object v5, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->n:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$b;

    if-eqz v0, :cond_6

    check-cast p1, LkD/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v7

    const-string v0, "with(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBD/b;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    iget-object v8, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->h:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/chattab/b;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAD/A;

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->x3()LjD/L;

    move-result-object v9

    invoke-direct {v0, v6, v8, v2, v9}, LBD/b;-><init>(Landroidx/lifecycle/B;Lcom/linecorp/line/chattab/b;LAD/A;LjD/L;)V

    new-instance v2, LnC/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v13

    const-string v6, "requireContext(...)"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LfD/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->hashCode()I

    move-result v8

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->t3()LjD/J;

    move-result-object v11

    const/16 v12, 0x8

    iget-object v9, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->r:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$c;

    iget-object v10, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->s:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$d;

    invoke-direct/range {v6 .. v12}, LfD/c;-><init>(Lcom/bumptech/glide/m;ILRC/b$b;Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$d;LRC/b$c;I)V

    invoke-direct {v2, v13, v7, v6, v0}, LnC/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;LfD/a;LBD/b;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v2, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->p:LnC/a;

    iget-object v0, v4, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/B0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwh1/B0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v2, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->p:LnC/a;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v2, LY6/b;

    iget-object v4, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->p:LnC/a;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v2, v1, v4, v4, v3}, LY6/b;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/g$a;Lcom/bumptech/glide/g$b;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v1, LOg1/a;

    sget-object v2, LOg1/a$b;->HORIZONTAL:LOg1/a$b;

    invoke-direct {v1, v2}, LOg1/a;-><init>(LOg1/a$b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->x3()LjD/L;

    move-result-object v0

    iget-wide v1, p1, LkD/d$a;->a:J

    invoke-interface {v0, v1, v2}, LjD/L;->N1(J)Landroidx/lifecycle/S;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v3, LPC/k;

    invoke-direct {v3, p0, v1, v2}, LPC/k;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;J)V

    new-instance p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$g;

    invoke-direct {p0, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$g;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_4

    :cond_6
    instance-of v0, p1, LkD/d$d;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->p:LnC/a;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    instance-of v0, p1, LkD/d$c;

    if-eqz v0, :cond_a

    check-cast p1, LkD/d$c;

    iget-object v0, v4, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/B0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lwh1/B0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p1, LkD/d$c;->a:Z

    iget p1, p1, LkD/d$c;->b:I

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/v;

    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-static {v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->u3(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/v;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :goto_3
    if-nez p1, :cond_b

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAD/A;

    invoke-virtual {p0}, LAD/A;->C()V

    goto :goto_4

    :cond_a
    instance-of p1, p1, LkD/d$b;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAD/A;

    iget-object p0, p0, LAD/A;->c:LVl1/T0;

    sget-object p1, LAD/A$c$b;->a:LAD/A$c$b;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
