.class public final Ljp/naver/line/android/thrift/client/impl/Y;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "LOl1/m<",
        "-",
        "Lzj1/u<",
        "Ljava/lang/Object;",
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
    c = "jp.naver.line.android.thrift.client.impl.TalkServiceClientImpl$callBulkApiInSequenceWithOneRetry$1"
    f = "TalkServiceClientImpl.kt"
    l = {
        0x134,
        0x135,
        0x13b,
        0x141,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/Iterator;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;

.field public final synthetic f:Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:LAT0/B;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;Ljava/util/List;ILAT0/B;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/Y;->e:Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/Y;->f:Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/Y;->g:Ljava/util/List;

    iput p4, p0, Ljp/naver/line/android/thrift/client/impl/Y;->h:I

    iput-object p5, p0, Ljp/naver/line/android/thrift/client/impl/Y;->i:LAT0/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/Y;

    iget-object v5, p0, Ljp/naver/line/android/thrift/client/impl/Y;->i:LAT0/B;

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/Y;->f:Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;

    iget-object v3, p0, Ljp/naver/line/android/thrift/client/impl/Y;->g:Ljava/util/List;

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/Y;->e:Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;

    iget v4, p0, Ljp/naver/line/android/thrift/client/impl/Y;->h:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljp/naver/line/android/thrift/client/impl/Y;-><init>(Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;Ljava/util/List;ILAT0/B;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp/naver/line/android/thrift/client/impl/Y;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOl1/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/thrift/client/impl/Y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/thrift/client/impl/Y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/thrift/client/impl/Y;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/Y;->b:Ljava/util/Iterator;

    iget-object v3, p0, Ljp/naver/line/android/thrift/client/impl/Y;->d:Ljava/lang/Object;

    check-cast v3, LOl1/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/line/android/thrift/client/impl/Y;->d:Ljava/lang/Object;

    check-cast p1, LOl1/m;

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/Y;->f:Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;

    iget-object v8, p0, Ljp/naver/line/android/thrift/client/impl/Y;->g:Ljava/util/List;

    iget-object v9, p0, Ljp/naver/line/android/thrift/client/impl/Y;->e:Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljp/naver/line/android/thrift/client/impl/X;

    iget v10, p0, Ljp/naver/line/android/thrift/client/impl/Y;->h:I

    invoke-direct {v9, v10, v8, v1, v2}, Ljp/naver/line/android/thrift/client/impl/X;-><init>(ILjava/util/List;Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9}, LOl1/o;->a(Lxk1/p;)LOl1/l;

    move-result-object v9

    invoke-virtual {v9}, LOl1/l;->hasNext()Z

    move-result v10

    if-nez v10, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {v9}, LOl1/l;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzj1/u;

    instance-of v11, v10, Lzj1/u$b;

    if-eqz v11, :cond_8

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/Y;->d:Ljava/lang/Object;

    iput-object v9, p0, Ljp/naver/line/android/thrift/client/impl/Y;->b:Ljava/util/Iterator;

    iput v7, p0, Ljp/naver/line/android/thrift/client/impl/Y;->c:I

    invoke-virtual {p1, v10, p0}, LOl1/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v3, p1

    move-object v1, v9

    :goto_1
    iput-object v2, p0, Ljp/naver/line/android/thrift/client/impl/Y;->d:Ljava/lang/Object;

    iput-object v2, p0, Ljp/naver/line/android/thrift/client/impl/Y;->b:Ljava/util/Iterator;

    iput v6, p0, Ljp/naver/line/android/thrift/client/impl/Y;->c:I

    invoke-virtual {v3, v1, p0}, LOl1/m;->e(Ljava/util/Iterator;Lok1/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_8
    instance-of v6, v10, Lzj1/u$a;

    if-eqz v6, :cond_10

    move-object v6, v10

    check-cast v6, Lzj1/u$a;

    iget-object v6, v6, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    instance-of v7, v6, Lhk1/T8;

    if-eqz v7, :cond_e

    check-cast v6, Lhk1/T8;

    iget-object v7, v6, Lhk1/T8;->a:Lhk1/B4;

    sget-object v9, Lhk1/B4;->INVALID_LENGTH:Lhk1/B4;

    if-eq v7, v9, :cond_9

    goto :goto_5

    :cond_9
    iget-object v5, v6, Lhk1/T8;->c:Ljava/lang/Object;

    const-string v6, "LIMIT"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v5}, LCm1/c;->p(ILjava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_b

    iput v4, p0, Ljp/naver/line/android/thrift/client/impl/Y;->c:I

    invoke-virtual {p1, v10, p0}, LOl1/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    iget-object v6, p0, Ljp/naver/line/android/thrift/client/impl/Y;->i:LAT0/B;

    invoke-virtual {v6, v4}, LAT0/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljp/naver/line/android/thrift/client/impl/X;

    invoke-direct {v4, v5, v8, v1, v2}, Ljp/naver/line/android/thrift/client/impl/X;-><init>(ILjava/util/List;Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Ljp/naver/line/android/thrift/client/impl/Y;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LOl1/o;->a(Lxk1/p;)LOl1/l;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, LOl1/m;->e(Ljava/util/Iterator;Lok1/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_c

    goto :goto_3

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    :goto_5
    iput v5, p0, Ljp/naver/line/android/thrift/client/impl/Y;->c:I

    invoke-virtual {p1, v10, p0}, LOl1/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object p0

    if-ne p0, v0, :cond_f

    :goto_6
    return-object v0

    :cond_f
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
