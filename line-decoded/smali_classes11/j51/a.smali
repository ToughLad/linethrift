.class public final synthetic Lj51/a;
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

    iput p2, p0, Lj51/a;->a:I

    iput-object p1, p0, Lj51/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lj51/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lj51/a;->b:Ljava/lang/Object;

    check-cast p0, Lum/e;

    iget-object p0, p0, Lum/e;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    instance-of v0, p0, Ltm/e;

    if-eqz v0, :cond_1

    check-cast p0, Ltm/e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LYe1/f;->R()V

    new-instance v0, Ltm/b;

    iget-object v5, p0, Ltm/e;->i:LDl/n;

    iget-object v2, p0, Ltm/e;->g:Landroid/content/Context;

    invoke-direct {v0, v5, v2}, Ltm/b;-><init>(LDl/n;Landroid/content/Context;)V

    iget-object v1, p0, LYe1/f;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/album/data/model/AlbumModel;

    new-instance v1, Ltm/d;

    iget-object v3, p0, Ltm/e;->h:Ljava/lang/String;

    const-string v6, "groupId"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "albumModel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/linecorp/line/album/data/model/AlbumListItemType;->ALBUM_ITEM:Lcom/linecorp/line/album/data/model/AlbumListItemType;

    invoke-direct/range {v1 .. v6}, Lyl/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/album/data/model/AlbumModel;LDl/n;Lcom/linecorp/line/album/data/model/AlbumListItemType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, LP41/k;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lj51/a;->b:Ljava/lang/Object;

    check-cast p0, Lj51/b;

    iget-object v0, p0, Lj51/b;->c:LL41/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    if-eqz v0, :cond_4

    invoke-static {v0}, LO41/a;->c(LP41/d;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iget-object v0, p1, LP41/k;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lj51/b;->j:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lj51/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lj51/b;->c()V

    invoke-virtual {p0}, Lj51/b;->d()V

    goto :goto_3

    :cond_6
    iput-object v0, p0, Lj51/b;->j:Ljava/lang/String;

    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Lj51/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lj51/c;-><init>(Lj51/b;LP41/k;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
