.class public final LIV0/b;
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
        "Lhk1/V5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.secondarydevicelogin.repository.AuthServiceRepository$createIdentityCredential$2"
    f = "AuthServiceRepository.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lhk1/Z5;

.field public b:I

.field public final synthetic c:LIV0/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LIV0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIV0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIV0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIV0/b;->c:LIV0/a;

    iput-object p2, p0, LIV0/b;->d:Ljava/lang/String;

    iput-object p3, p0, LIV0/b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LIV0/b;

    iget-object v0, p0, LIV0/b;->d:Ljava/lang/String;

    iget-object v1, p0, LIV0/b;->e:Ljava/lang/String;

    iget-object p0, p0, LIV0/b;->c:LIV0/a;

    invoke-direct {p1, p0, v0, v1, p2}, LIV0/b;-><init>(LIV0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIV0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIV0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIV0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIV0/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LIV0/b;->a:Lhk1/Z5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lhk1/Z5;->LINE:Lhk1/Z5;

    iget-object v1, p0, LIV0/b;->c:LIV0/a;

    iget-object v1, v1, LIV0/a;->c:LFV0/c;

    iget-object v3, p0, LIV0/b;->d:Ljava/lang/String;

    iget-object v4, p0, LIV0/b;->e:Ljava/lang/String;

    iput-object p1, p0, LIV0/b;->a:Lhk1/Z5;

    iput v2, p0, LIV0/b;->b:I

    invoke-interface {v1, v3, v4, p0}, LFV0/c;->i(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, LFV0/a;

    new-instance v0, Lhk1/V5;

    iget-object v1, p1, LFV0/a;->a:Ljava/lang/String;

    iget-object p1, p1, LFV0/a;->b:Ljava/lang/String;

    invoke-direct {v0}, Lhk1/V5;-><init>()V

    iput-object p0, v0, Lhk1/V5;->a:Lhk1/Z5;

    iput-object v1, v0, Lhk1/V5;->b:Ljava/lang/String;

    iput-object p1, v0, Lhk1/V5;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
