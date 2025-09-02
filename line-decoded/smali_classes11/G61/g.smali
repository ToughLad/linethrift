.class public final synthetic LG61/g;
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

    iput p1, p0, LG61/g;->a:I

    iput-object p2, p0, LG61/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LG61/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LG61/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LG61/g;->c:Ljava/lang/Object;

    check-cast v0, Lyv0/c;

    check-cast v0, Lyv0/g;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, LG61/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->g:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lyv0/g;->o:LGv0/x0;

    iget-boolean p1, p1, LGv0/x0;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->g:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->e:Lwv0/c;

    if-eqz p0, :cond_3

    iget-object p1, v0, Lyv0/g;->o:LGv0/x0;

    iget-boolean p1, p1, Lvx0/N;->b:Z

    iput-boolean p1, p0, Lwv0/c;->g:Z

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, LG61/g;->c:Ljava/lang/Object;

    check-cast p1, Lxk0/a;

    iget-object v0, p1, Lek0/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v2, p1, Lek0/b;->g:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    iget-object v2, p1, Lxk0/a;->j:LJj0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LpC/d;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v4, LpC/p;

    if-eqz v5, :cond_8

    check-cast v4, LpC/p;

    iget-object v4, v4, LpC/p;->h:Loi1/f;

    sget-object v5, Loi1/f;->BUDDY:Loi1/f;

    if-ne v4, v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v2, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LpC/d;

    invoke-virtual {v4}, LpC/d;->g()LpC/c;

    move-result-object v4

    iget-boolean v4, v4, LpC/c;->m:Z

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpC/d;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, Lxk0/a;->k:Lok0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lok0/a;->a(LpC/d;Z)Lpk0/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/16 p1, 0x14

    invoke-static {v1, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LG61/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpJ/o;

    iget-object v1, p0, LG61/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LG61/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, LpJ/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, LW0/a;

    const v1, -0x44db2046

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LG61/g;->b:Ljava/lang/Object;

    check-cast v0, LW60/a;

    move-object v1, v0

    check-cast v1, LX60/b;

    iget-boolean v2, v1, LX60/b;->b:Z

    iget-object p0, p0, LG61/g;->c:Ljava/lang/Object;

    check-cast p0, Le70/a;

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Le70/a;->A:Lc70/a;

    iget-object p1, p1, Lc70/a;->l:Landroid/widget/TextView;

    iget-object v1, v1, LX60/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Le70/a;->A:Lc70/a;

    iget-object v1, p1, Lc70/a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LFP/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, LFP/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p0, p1, Lc70/a;->j:Landroidx/constraintlayout/widget/Group;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_5

    :cond_d
    iget-object p0, p0, Le70/a;->A:Lc70/a;

    iget-object p0, p0, Lc70/a;->j:Landroidx/constraintlayout/widget/Group;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LG61/g;->b:Ljava/lang/Object;

    check-cast v0, LXS/c;

    iget-object p0, p0, LG61/g;->c:Ljava/lang/Object;

    check-cast p0, LXS/b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.sticker.adapter.LineStickerItemListRecyclerViewAdapter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LSS/j;

    iput-object p1, v3, LSS/j;->f:Ljava/util/List;

    const/4 v4, 0x1

    iput-boolean v4, v3, LSS/j;->h:Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_6

    :cond_f
    move v3, v1

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    move v1, v2

    :cond_10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    move-object v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    const-string p1, "dialog"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LG61/g;->b:Ljava/lang/Object;

    check-cast p1, LMo0/f;

    iget-object v1, p1, LMo0/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_12
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_12

    :goto_9
    iget-object p0, p0, LG61/g;->c:Ljava/lang/Object;

    check-cast p0, LVo0/a$b;

    invoke-interface {p0}, LVo0/a$b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ll01/c;

    const-string v0, "$this$callCatching"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG61/g;->b:Ljava/lang/Object;

    check-cast v0, LHc0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll01/j;

    iget-object p0, p0, LG61/g;->c:Ljava/lang/Object;

    check-cast p0, LIc0/c;

    iget-object p0, p0, LIc0/c;->a:LIc0/c$a;

    sget-object v1, LIc0/c$a;->UEN:LIc0/c$a;

    if-ne p0, v1, :cond_14

    sget-object p0, Ll01/l;->UEN:Ll01/l;

    goto :goto_a

    :cond_14
    sget-object p0, Ll01/l;->DEFAULT:Ll01/l;

    :goto_a
    invoke-direct {v0}, Ll01/j;-><init>()V

    iput-object p0, v0, Ll01/j;->a:Ll01/l;

    new-instance p0, Ll01/f;

    invoke-direct {p0}, Ll01/f;-><init>()V

    iput-object v0, p0, Ll01/f;->a:Ll01/j;

    const-string v0, "getFontMetas"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, LR61/i;

    iget-object p1, p0, LG61/g;->c:Ljava/lang/Object;

    check-cast p1, LN11/d;

    invoke-static {p1}, LG61/h;->f(LN11/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LG61/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
