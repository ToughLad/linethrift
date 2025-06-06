.class public final Ljp/naver/line/android/thrift/client/impl/X;
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
    c = "jp.naver.line.android.thrift.client.impl.TalkServiceClientImpl$callBulkApiInSequence$1"
    f = "TalkServiceClientImpl.kt"
    l = {
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/Iterator;

.field public c:Lzj1/u;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ljp/naver/line/android/thrift/client/impl/X;->f:I

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/X;->g:Ljava/util/List;

    iput-object p3, p0, Ljp/naver/line/android/thrift/client/impl/X;->h:Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/X;

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/X;->g:Ljava/util/List;

    iget-object v2, p0, Ljp/naver/line/android/thrift/client/impl/X;->h:Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;

    iget p0, p0, Ljp/naver/line/android/thrift/client/impl/X;->f:I

    invoke-direct {v0, p0, v1, v2, p2}, Ljp/naver/line/android/thrift/client/impl/X;-><init>(ILjava/util/List;Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp/naver/line/android/thrift/client/impl/X;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOl1/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/thrift/client/impl/X;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/thrift/client/impl/X;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/thrift/client/impl/X;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/X;->c:Lzj1/u;

    iget-object v3, p0, Ljp/naver/line/android/thrift/client/impl/X;->b:Ljava/util/Iterator;

    iget-object v4, p0, Ljp/naver/line/android/thrift/client/impl/X;->e:Ljava/lang/Object;

    check-cast v4, LOl1/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/line/android/thrift/client/impl/X;->e:Ljava/lang/Object;

    check-cast p1, LOl1/m;

    iget v1, p0, Ljp/naver/line/android/thrift/client/impl/X;->f:I

    if-gtz v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object v3, p0, Ljp/naver/line/android/thrift/client/impl/X;->g:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    move-object v3, v1

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Ljp/naver/line/android/thrift/client/impl/X;->h:Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;

    invoke-virtual {v1, p1}, Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzj1/u;

    iput-object v4, p0, Ljp/naver/line/android/thrift/client/impl/X;->e:Ljava/lang/Object;

    iput-object v3, p0, Ljp/naver/line/android/thrift/client/impl/X;->b:Ljava/util/Iterator;

    iput-object v1, p0, Ljp/naver/line/android/thrift/client/impl/X;->c:Lzj1/u;

    iput v2, p0, Ljp/naver/line/android/thrift/client/impl/X;->d:I

    invoke-virtual {v4, v1, p0}, LOl1/m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    instance-of p1, v1, Lzj1/u$a;

    if-eqz p1, :cond_3

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
