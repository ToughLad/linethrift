.class public final LNn0/l;
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
        "Lkotlin/Result<",
        "+",
        "LLn0/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.subscription.usecase.GetSubscriptionSlotHistoryUseCase$execute$2"
    f = "GetSubscriptionSlotHistoryUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LDS/b;

.field public final synthetic b:LLn0/m;

.field public final synthetic c:Ljava/nio/ByteBuffer;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LDS/b;LLn0/m;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDS/b;",
            "LLn0/m;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNn0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNn0/l;->a:LDS/b;

    iput-object p2, p0, LNn0/l;->b:LLn0/m;

    iput-object p3, p0, LNn0/l;->c:Ljava/nio/ByteBuffer;

    iput p4, p0, LNn0/l;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LNn0/l;

    iget-object v1, p0, LNn0/l;->a:LDS/b;

    iget-object v2, p0, LNn0/l;->b:LLn0/m;

    iget-object v3, p0, LNn0/l;->c:Ljava/nio/ByteBuffer;

    iget v4, p0, LNn0/l;->d:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LNn0/l;-><init>(LDS/b;LLn0/m;Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNn0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNn0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNn0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LNn0/l;->a:LDS/b;

    iget-object v1, v1, LDS/b;->a:Ljava/lang/Object;

    check-cast v1, LMn0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LNn0/l;->b:LLn0/m;

    const-string v3, "serviceType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgk1/h0;

    invoke-virtual {v2}, LLn0/m;->d()Lgk1/X1;

    move-result-object v2

    invoke-direct {v3}, Lgk1/h0;-><init>()V

    iput-object v2, v3, Lgk1/h0;->a:Lgk1/X1;

    iget-object v2, v0, LNn0/l;->c:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    iput-object v2, v3, Lgk1/h0;->b:Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, v0, LNn0/l;->d:I

    iput v0, v3, Lgk1/h0;->c:I

    iget-object v0, v1, LMn0/d;->d:LYn0/e;

    invoke-interface {v0, v3}, LYn0/e;->v3(Lgk1/h0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    check-cast v0, Lgk1/i0;

    sget-object v2, Lhn0/a$b;->a:Lhn0/a$b;

    iget-object v3, v1, LMn0/d;->g:Lgn0/d;

    iget-object v4, v1, LMn0/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v2}, Lgn0/d;->e(Landroid/database/sqlite/SQLiteDatabase;Lhn0/a;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln0/t;

    iget-wide v4, v4, Lln0/t;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v1, LMn0/d;->h:LGn0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "thriftData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lgk1/i0;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk1/Y1;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v4, Lgk1/Y1;->a:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v7, v5, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    sget-object v8, Lgk1/S0;->STICKER:Lgk1/S0;

    if-eq v7, v8, :cond_5

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v5, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    const-string v8, "id"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v9, v5, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v5, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-object v12, v5, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getStickerProperty()Lgk1/F1;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v6, v12, Lgk1/F1;->g:Ljava/lang/String;

    :cond_9
    move-object/from16 v20, v6

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    move-object v6, v8

    new-instance v8, LLn0/o;

    iget-wide v12, v5, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    iget-wide v14, v4, Lgk1/Y1;->b:J

    iget-wide v4, v4, Lgk1/Y1;->c:J

    sget-object v7, LUm0/r;->Companion:LUm0/r$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LUm0/r$a;->a(Lgk1/H0;)LUm0/r;

    move-result-object v6

    invoke-virtual {v6}, LUm0/r;->d()Z

    move-result v18

    move-wide/from16 v16, v4

    invoke-direct/range {v8 .. v20}, LLn0/o;-><init>(Ljava/lang/String;JJJJZZLjava/lang/String;)V

    move-object v6, v8

    :cond_a
    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v1, v0, Lgk1/i0;->b:Ljava/nio/ByteBuffer;

    iget-wide v4, v0, Lgk1/i0;->c:J

    new-instance v0, LLn0/p;

    invoke-direct {v0, v3, v1, v4, v5}, LLn0/p;-><init>(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;J)V

    :cond_c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
