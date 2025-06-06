.class public final LLP/w;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplugin.globalcommerce.network.HttpRequestClient$makeRequest$2"
    f = "HttpRequestClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LLP/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;LLP/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LLP/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLP/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLP/w;->a:Ljava/lang/String;

    iput-object p2, p0, LLP/w;->b:LLP/x;

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

    new-instance p1, LLP/w;

    iget-object v0, p0, LLP/w;->a:Ljava/lang/String;

    iget-object p0, p0, LLP/w;->b:LLP/x;

    invoke-direct {p1, v0, p0, p2}, LLP/w;-><init>(Ljava/lang/String;LLP/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLP/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLP/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLP/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lpm1/x$a;

    invoke-direct {p1}, Lpm1/x$a;-><init>()V

    iget-object v0, p0, LLP/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpm1/x$a;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p1

    :try_start_0
    sget-object v0, LLP/x;->a:Lpm1/v;

    invoke-virtual {v0, p1}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p1

    invoke-virtual {p1}, Ltm1/e;->A()Lpm1/C;

    move-result-object p1

    iget-object p0, p0, LLP/w;->b:LLP/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpm1/C;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lpm1/C;->g:Lpm1/E;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
