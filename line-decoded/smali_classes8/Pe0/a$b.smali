.class public final LPe0/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPe0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/search/impl/model/result/SearchResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.impl.repository.SearchRepository$fetchAsyncAndEmit$2$remoteDeferred$1"
    f = "SearchRepository.kt"
    l = {
        0x63,
        0x64,
        0x68,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LPe0/g;

.field public b:I

.field public final synthetic c:LPe0/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPe0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPe0/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPe0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPe0/a$b;->c:LPe0/g;

    iput-object p2, p0, LPe0/a$b;->d:Ljava/lang/String;

    iput-object p3, p0, LPe0/a$b;->e:Ljava/lang/String;

    iput-object p4, p0, LPe0/a$b;->f:Ljava/lang/String;

    iput-object p5, p0, LPe0/a$b;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LPe0/a$b;

    iget-object v4, p0, LPe0/a$b;->f:Ljava/lang/String;

    iget-object v5, p0, LPe0/a$b;->g:Ljava/lang/String;

    iget-object v1, p0, LPe0/a$b;->c:LPe0/g;

    iget-object v2, p0, LPe0/a$b;->d:Ljava/lang/String;

    iget-object v3, p0, LPe0/a$b;->e:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LPe0/a$b;-><init>(LPe0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPe0/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPe0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPe0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPe0/a$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LPe0/a$b;->c:LPe0/g;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LPe0/a$b;->a:LPe0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LPe0/a$b;->a:LPe0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, LPe0/g;->a:LVe0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LPe0/a$b;->d:Ljava/lang/String;

    const-string v1, "serviceIdentifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LVe0/m;->Companion:LVe0/m$a;

    invoke-static {p1}, LVe0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LVe0/m$a;->a(Ljava/lang/String;)LVe0/m;

    move-result-object v1

    sget-object v8, LVe0/m;->MAIN:LVe0/m;

    if-eq v1, v8, :cond_5

    sget-object v8, LVe0/m;->UNKNOWN:LVe0/m;

    if-eq v1, v8, :cond_5

    sget-object p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->Companion:Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success$Companion;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success$Companion;->getREMOTE_EMPTY()Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v1, p0, LPe0/a$b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v7, LPe0/g;->b:LXe0/f;

    if-nez v8, :cond_9

    iget-object v1, p0, LPe0/a$b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_6

    const/4 v3, 0x0

    invoke-static {v3, v4}, LDk1/p;->H(II)LDk1/j;

    move-result-object v3

    invoke-static {v1, v3}, LPl1/x;->l0(Ljava/lang/String;LDk1/j;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v7, p0, LPe0/a$b;->a:LPe0/g;

    iput v6, p0, LPe0/a$b;->b:I

    iget-object v3, p0, LPe0/a$b;->g:Ljava/lang/String;

    invoke-virtual {v9, v1, p1, v3, p0}, LXe0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v7

    :goto_0
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    iget-object v3, v7, LPe0/g;->c:LXe0/c;

    iput-object v2, p0, LPe0/a$b;->a:LPe0/g;

    iput v5, p0, LPe0/a$b;->b:I

    invoke-static {v1, p1, v3, p0}, LPe0/g;->a(LPe0/g;Lcom/linecorp/line/search/impl/model/result/SearchResponse;LXe0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    return-object p1

    :cond_9
    iput-object v7, p0, LPe0/a$b;->a:LPe0/g;

    iput v4, p0, LPe0/a$b;->b:I

    invoke-virtual {v9, v1, p0}, LXe0/f;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v7

    :goto_2
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    iget-object v4, v7, LPe0/g;->c:LXe0/c;

    iput-object v2, p0, LPe0/a$b;->a:LPe0/g;

    iput v3, p0, LPe0/a$b;->b:I

    invoke-static {v1, p1, v4, p0}, LPe0/g;->a(LPe0/g;Lcom/linecorp/line/search/impl/model/result/SearchResponse;LXe0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_3
    return-object v0

    :cond_b
    :goto_4
    check-cast p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    return-object p1
.end method
