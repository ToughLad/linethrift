.class public final synthetic LG51/q;
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

    iput p2, p0, LG51/q;->a:I

    iput-object p1, p0, LG51/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LG51/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LG51/q;->b:Ljava/lang/Object;

    check-cast p0, Lzl/j;

    iget-object p0, p0, Lzl/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    instance-of v0, p0, Lyl/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lyl/a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LYe1/f;->R()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/album/data/model/AlbumListItem;

    new-instance v3, Lyl/d;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumListItem;->getAlbumModel()Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object v6

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumListItem;->getType()Lcom/linecorp/line/album/data/model/AlbumListItemType;

    move-result-object v8

    iget-object v5, p0, Lyl/a;->h:Ljava/lang/String;

    iget-object v7, p0, Lyl/a;->i:LDl/n;

    iget-object v4, p0, Lyl/a;->g:Landroid/content/Context;

    invoke-direct/range {v3 .. v8}, Lyl/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/album/data/model/AlbumModel;LDl/n;Lcom/linecorp/line/album/data/model/AlbumListItemType;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LYe1/f;->Q(Ljava/util/Collection;)V

    iget-object p0, p0, Lyl/a;->n:Landroidx/recyclerview/widget/d;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LG51/q;->b:Ljava/lang/Object;

    check-cast p0, Lvl/v;

    iget-object p0, p0, Lvl/v;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, Lyx0/a;

    iget-object p0, p0, LG51/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v0, p0, LyO/x;->k:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, LyO/o;->h8:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_2
    check-cast p1, Lo61/f$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/q;->b:Ljava/lang/Object;

    check-cast p0, Lj61/r;

    invoke-virtual {p0}, Lj61/r;->o()V

    return-void

    :pswitch_3
    check-cast p1, Lhz0/h;

    iget-object p0, p0, LG51/q;->b:Ljava/lang/Object;

    check-cast p0, Lfv0/o;

    iget-object v0, p0, Lfv0/o;->T1:Lgv0/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lgv0/b;->b:LGv0/B;

    iget-object v0, v0, LGv0/B;->b:LGv0/C;

    invoke-virtual {v0}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lhz0/h;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfv0/o;->B0(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/q;->b:Ljava/lang/Object;

    check-cast p0, LL71/w$b;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const p1, 0x3ee66666    # 0.45f

    :goto_5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LG51/q;->b:Ljava/lang/Object;

    check-cast p0, LG51/s;

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
