.class public final synthetic Lcom/linecorp/square/v2/view/post/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/linecorp/square/v2/view/post/c;->a:I

    iput-object p2, p0, Lcom/linecorp/square/v2/view/post/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/post/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/linecorp/square/v2/view/post/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lik1/B;->a:Lik1/B;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/post/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lse1/h;

    instance-of v6, v6, Lse1/e;

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    throw v7

    :cond_4
    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/c;->b:Ljava/lang/Object;

    check-cast p0, Lue1/c;

    iput-object v3, p0, Lue1/c;->f:Ljava/lang/Object;

    iget-object v2, p0, Lue1/c;->h:Landroidx/lifecycle/T;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lse1/e;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lue1/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_4

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v7

    :cond_9
    invoke-static {v1}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lue1/c;->g:Ljava/util/TreeMap;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Z:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;

    invoke-virtual {v0, p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchPresenterAction;->b(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;)V

    return-void

    :cond_a
    const-string p0, "searchAndHeaderPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
