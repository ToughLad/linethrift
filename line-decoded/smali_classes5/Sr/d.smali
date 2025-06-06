.class public final LSr/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LKt/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.data.message.input.gallery.MediaDataLoaderImpl$load$2"
    f = "MediaDataLoaderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LKt/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LSr/c;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LSr/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LKt/e;",
            ">;",
            "LSr/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSr/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSr/d;->a:Ljava/util/Collection;

    iput-object p2, p0, LSr/d;->b:LSr/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LSr/d;

    iget-object v0, p0, LSr/d;->a:Ljava/util/Collection;

    iget-object p0, p0, LSr/d;->b:LSr/c;

    invoke-direct {p1, v0, p0, p2}, LSr/d;-><init>(Ljava/util/Collection;LSr/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSr/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSr/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSr/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LSr/d;->a:Ljava/util/Collection;

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x3e8

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKt/e;

    iget-object v6, v1, LSr/d;->b:LSr/c;

    iget-object v7, v6, LSr/c;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v0}, LKt/e;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0}, LKt/e;->e()[Ljava/lang/String;

    move-result-object v9

    const-string v10, "date_modified"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "android:query-arg-sort-columns"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "android:query-arg-sort-direction"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "android:query-arg-limit"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v9, v11, v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    sget-object v8, Lik1/B;->a:Lik1/B;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v11, LSr/c$a;

    const-string v9, "_id"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v9, "datetaken"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v9, "_size"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v9, "width"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v9, "height"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    invoke-direct/range {v11 .. v17}, LSr/c$a;-><init>(ILjava/lang/Integer;IIII)V

    :try_start_0
    new-instance v9, LSr/b;

    invoke-direct {v9, v6, v0, v11}, LSr/b;-><init>(LSr/c;LKt/e;LSr/c$a;)V

    invoke-static {v7, v9}, Lr1/c;->b(Landroid/database/Cursor;Lxk1/l;)Ljp/naver/line/android/util/j;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljp/naver/line/android/util/i;

    invoke-direct {v0, v6}, Ljp/naver/line/android/util/i;-><init>(Ljp/naver/line/android/util/j;)V

    new-instance v7, LAh0/e;

    const/4 v9, 0x6

    invoke-direct {v7, v9}, LAh0/e;-><init>(I)V

    invoke-static {v0, v7}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    invoke-static {v0, v5}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljp/naver/line/android/util/j;->close()V

    check-cast v0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v5}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v3}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, LSr/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, LKt/d;

    invoke-direct {v1, v0, v2}, LKt/d;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    return-object v1
.end method
