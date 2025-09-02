.class public final synthetic LEk/c;
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

    iput p1, p0, LEk/c;->a:I

    iput-object p2, p0, LEk/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LEk/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LEk/c;->b:Ljava/lang/Object;

    iget-object v1, p0, LEk/c;->c:Ljava/lang/Object;

    iget p0, p0, LEk/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    check-cast v0, LtO/P;

    iput-object v1, v0, LtO/P;->D:Ljava/lang/String;

    const/4 p0, 0x1

    iget-object v0, v0, LtO/P;->q:LtO/Z;

    iput-boolean p0, v0, LtO/Z;->s:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v0, Lxk1/l;

    check-cast v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/multiwindow/SquareThreadChatMultiWindowDelegateCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/multiwindow/SquareThreadChatMultiWindowDelegateCreator;

    check-cast v1, LYb1/b;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    check-cast v0, Lor/a;

    invoke-interface {v0, p0}, Lor/a;->onMultiWindowModeChanged(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v0, LSL/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSL/d;->N2()V

    :cond_0
    check-cast v1, LcK/c;

    iget-object p0, v1, LcK/c;->x:LcK/H;

    iget-object p0, p0, LcK/H;->n:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LcK/o;->a:LcK/o;

    new-instance v2, LAQ/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LAQ/a;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LcK/o;->j(Ljava/lang/String;Lxk1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    iget-object p0, v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->t:Lxk1/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    check-cast v1, LWL/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LWL/e;->e()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v0, LEk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LcK/c;

    invoke-static {v1}, LEk/k;->a(LcK/c;)Lca1/s;

    move-result-object p0

    new-instance v2, LEk/g;

    invoke-direct {v2, v0, v1}, LEk/g;-><init>(LEk/k;LcK/c;)V

    sget-object v0, LEk/j;->a:LEk/j;

    new-instance v1, Lba1/i;

    invoke-direct {v1, v2, v0}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v1}, LU91/b;->a(LU91/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
