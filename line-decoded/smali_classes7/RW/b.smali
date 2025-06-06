.class public final synthetic LRW/b;
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

    iput p1, p0, LRW/b;->a:I

    iput-object p2, p0, LRW/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LRW/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LRW/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRW/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->h:Lrg1/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsg1/o$c;->d:Lsg1/o$c;

    sget-object v2, Lsg1/e$c;->a:Lsg1/e$c;

    iget-object v3, v0, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object p0, p0, LRW/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LpC/r;

    iget-object v3, v2, LpC/r;->b:LpC/c;

    iget-object v3, v3, LpC/c;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v2, LpC/r;->b:LpC/c;

    const/4 v6, 0x0

    const/16 v7, 0x77ff

    invoke-static {v5, v6, v3, v4, v7}, LpC/c;->a(LpC/c;Ljp/naver/line/android/model/ChatData$c;ZZI)LpC/c;

    move-result-object v3

    invoke-static {v2, v3}, LpC/r;->h(LpC/r;LpC/c;)LpC/r;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_2
    return-object p0

    :pswitch_0
    iget-object v0, p0, LRW/b;->b:Ljava/lang/Object;

    check-cast v0, LRW/c;

    iget-object p0, p0, LRW/b;->c:Ljava/lang/Object;

    check-cast p0, LjX/A;

    invoke-virtual {v0, p0}, LRW/c;->b(LjX/A;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
