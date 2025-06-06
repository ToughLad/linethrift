.class public final Lrg1/B;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ltg1/h;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataManager$getAllIndexableMessages$1"
    f = "MessageDataManager.kt"
    l = {
        0x60b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/G;

.field public b:Lkotlin/jvm/internal/H;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrg1/q;


# direct methods
.method public constructor <init>(Lrg1/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrg1/B;->e:Lrg1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lrg1/B;

    iget-object p0, p0, Lrg1/B;->e:Lrg1/q;

    invoke-direct {v0, p0, p2}, Lrg1/B;-><init>(Lrg1/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrg1/B;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lrg1/B;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrg1/B;->b:Lkotlin/jvm/internal/H;

    iget-object v3, p0, Lrg1/B;->a:Lkotlin/jvm/internal/G;

    iget-object v4, p0, Lrg1/B;->d:Ljava/lang/Object;

    check-cast v4, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg1/B;->d:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    new-instance v1, Lkotlin/jvm/internal/G;

    invoke-direct {v1}, Lkotlin/jvm/internal/G;-><init>()V

    move-object v4, p1

    move-object v3, v1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lrg1/B;->e:Lrg1/q;

    iget-object v7, p1, Lrg1/q;->t:Lsg1/a;

    new-instance v8, Lsg1/o$e;

    iget-wide v9, v3, Lkotlin/jvm/internal/G;->a:J

    invoke-direct {v8, v9, v10}, Lsg1/o$e;-><init>(J)V

    new-instance v9, Lsg1/e$d;

    iget-object v10, p1, Lrg1/q;->E:Lsg1/m;

    invoke-direct {v9, v10}, Lsg1/e$d;-><init>(Lsg1/m;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v7, v8, v9}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-object v5, p1, Lrg1/q;->b:Lrg1/c;

    sget-object v6, Lrg1/c;->MAIN:Lrg1/c;

    if-ne v5, v6, :cond_4

    iget-object v5, p1, Lrg1/q;->i:Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi1/p;

    invoke-interface {v5}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getMid(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    int-to-double v9, v5

    int-to-double v5, v6

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v5, v11

    cmpg-double v5, v9, v5

    if-gtz v5, :cond_4

    new-instance v5, LCk0/b;

    invoke-direct {v5, p1, v7, v8}, LCk0/b;-><init>(Lrg1/q;J)V

    const-wide/16 v9, 0x2710

    cmp-long p1, v7, v9

    if-ltz p1, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, LCk0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x1388

    cmp-long p1, v7, v9

    if-ltz p1, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, LCk0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-wide/16 v9, 0x3e8

    cmp-long p1, v7, v9

    if-ltz p1, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, LCk0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltg1/h;

    iget-object v7, v7, Ltg1/h;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v7

    sget-object v8, Lcom/linecorp/square/chat/SquareChatCategory;->THREAD:Lcom/linecorp/square/chat/SquareChatCategory;

    if-eq v7, v8, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v4, p0, Lrg1/B;->d:Ljava/lang/Object;

    iput-object v3, p0, Lrg1/B;->a:Lkotlin/jvm/internal/G;

    iput-object v1, p0, Lrg1/B;->b:Lkotlin/jvm/internal/H;

    iput v2, p0, Lrg1/B;->c:I

    invoke-interface {v4, v5, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg1/h;

    iget-wide v5, p1, Ltg1/h;->b:J

    iput-wide v5, v3, Lkotlin/jvm/internal/G;->a:J

    goto/16 :goto_0
.end method
