.class public final LtU0/b;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.login.util.LoginDataStore$storeAuthTokenV1$2"
    f = "LoginDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LtU0/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LtU0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtU0/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtU0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtU0/b;->a:LtU0/c;

    iput-object p2, p0, LtU0/b;->b:Ljava/lang/String;

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

    new-instance p1, LtU0/b;

    iget-object v0, p0, LtU0/b;->a:LtU0/c;

    iget-object p0, p0, LtU0/b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LtU0/b;-><init>(LtU0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtU0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtU0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtU0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LtU0/b;->a:LtU0/c;

    iget-object p1, p1, LtU0/c;->b:LYU/a;

    new-instance v0, Lnv/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnv/b;-><init>(I)V

    iget-object v1, v0, Lnv/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/EnumMap;

    sget-object v2, LbV/b;->AUTH_TOKEN_V1:LbV/b;

    iget-object p0, p0, LtU0/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LYU/a;->f(Lnv/b;)V

    sget-object p0, LSi1/a;->a:LSi1/a$a;

    const/4 p1, 0x0

    iput-object p1, p0, LSi1/a$a;->c:Ljava/lang/String;

    iput-object p1, p0, LSi1/a$a;->b:Ljava/lang/String;

    invoke-static {}, LRh/g0;->b()LRh/g0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRh/g0;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
