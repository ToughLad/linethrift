.class public final LUc1/b;
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
        "Lorg/apache/thrift/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.e2ee.E2eeKeyExchangeConfirmActivityViewModel$respondE2eeKeyExchange$2"
    f = "E2eeKeyExchangeConfirmActivityViewModel.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/e2ee/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/e2ee/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/e2ee/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUc1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUc1/b;->b:Ljp/naver/line/android/activity/e2ee/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LUc1/b;

    iget-object p0, p0, LUc1/b;->b:Ljp/naver/line/android/activity/e2ee/a;

    invoke-direct {p1, p0, p2}, LUc1/b;-><init>(Ljp/naver/line/android/activity/e2ee/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUc1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUc1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUc1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUc1/b;->a:I

    iget-object v2, p0, LUc1/b;->b:Ljp/naver/line/android/activity/e2ee/a;

    const/4 v3, 0x1

    iget-object v4, v2, Ljp/naver/line/android/activity/e2ee/a;->f:LSi/a;

    iget-object v5, v2, Ljp/naver/line/android/activity/e2ee/a;->g:LSi/a;

    iget-object v6, v2, Ljp/naver/line/android/activity/e2ee/a;->h:LSi/a;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v6}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v7, v2, Ljp/naver/line/android/activity/e2ee/a;->e:LSh1/l;

    invoke-virtual {v7, v1, p1}, LSh1/l;->a(I[B)LSh1/l$b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v3, p0, LUc1/b;->a:I

    iget-object v3, p1, LSh1/l$b;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, LSh1/l$b;->b:Ljava/nio/ByteBuffer;

    iget-object v7, v2, Ljp/naver/line/android/activity/e2ee/a;->d:LSi/c;

    invoke-virtual {v7, v1, v3, p1, p0}, LSi/c;->b(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lorg/apache/thrift/i;

    if-eqz p1, :cond_3

    sget-object p0, LQh1/b;->ERROR:LQh1/b;

    invoke-virtual {v4}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v6}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LOi/a;->d([B)Ljava/lang/String;

    iget-object v0, v2, Ljp/naver/line/android/activity/e2ee/a;->i:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LOi/a;->d([B)Ljava/lang/String;

    iget-object v0, v2, Ljp/naver/line/android/activity/e2ee/a;->j:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
