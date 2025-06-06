.class public final synthetic Lcom/linecorp/square/v2/presenter/post/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/a;->a:I

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/post/impl/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/post/impl/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/post/impl/a;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LtA0/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnb1/c;

    invoke-virtual {v3}, Lnb1/c;->l()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lnb1/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lnb1/c;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v5, v3, Lnb1/c;->s:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_5

    :cond_4
    iget-object v4, v3, Lnb1/c;->n:Ljava/lang/String;

    const-string v5, "filePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget v4, v3, Lnb1/c;->D:I

    if-lez v4, :cond_6

    iget v4, v3, Lnb1/c;->E:I

    if-lez v4, :cond_6

    iget-boolean v3, v3, Lnb1/c;->s:Z

    if-eqz v3, :cond_0

    :cond_6
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->H:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iget-object v5, v4, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "groupMid"

    iget-object v4, v4, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->e:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v3, v0

    goto :goto_3

    :cond_9
    sget-object v6, LVW/a;->a:LVW/a$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVW/a;

    invoke-interface {v5}, LVW/a;->a()LRW/c;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, LRW/c;->a(Ljava/lang/String;Ljava/lang/String;)LjX/A;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
