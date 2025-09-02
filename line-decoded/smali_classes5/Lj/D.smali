.class public final LLj/D;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.remote.LiffRemoteDataSourceImpl$storeShareTargetPickerResult$2"
    f = "LiffRemoteDataSourceImpl.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZj/n;

.field public final synthetic c:LLj/g;


# direct methods
.method public constructor <init>(LZj/n;LLj/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZj/n;",
            "LLj/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLj/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLj/D;->b:LZj/n;

    iput-object p2, p0, LLj/D;->c:LLj/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LLj/D;

    iget-object v1, p0, LLj/D;->b:LZj/n;

    iget-object p0, p0, LLj/D;->c:LLj/g;

    invoke-direct {v0, v1, p0, p1}, LLj/D;-><init>(LZj/n;LLj/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LLj/D;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLj/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLj/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLj/D;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLj/D;->b:LZj/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYj/h0;

    sget-object v3, LZj/n$b;->$EnumSwitchMapping$0:[I

    iget-object v4, p1, LZj/n;->c:LZj/n$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    sget-object v3, LYj/g0;->CANCEL:LYj/g0;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v3, LYj/g0;->FAILURE:LYj/g0;

    goto :goto_0

    :cond_4
    sget-object v3, LYj/g0;->SUCCESS:LYj/g0;

    :goto_0
    invoke-direct {v1}, LYj/h0;-><init>()V

    iget-object v4, p1, LZj/n;->a:Ljava/lang/String;

    iput-object v4, v1, LYj/h0;->a:Ljava/lang/String;

    iget-object p1, p1, LZj/n;->b:Ljava/lang/String;

    iput-object p1, v1, LYj/h0;->b:Ljava/lang/String;

    iput-object v3, v1, LYj/h0;->c:LYj/g0;

    iget-object p1, p0, LLj/D;->c:LLj/g;

    iget-object p1, p1, LLj/g;->c:LLj/H;

    if-eqz p1, :cond_6

    iput v2, p0, LLj/D;->a:I

    invoke-interface {p1, v1, p0}, LLj/H;->w(LYj/h0;LLj/D;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "liffServiceClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
