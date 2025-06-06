.class public final LoU/z;
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
    c = "com.linecorp.line.multiprofile.impl.profilehome.MultiProfileHomeViewModel$logUtsScreenViewEvent$1"
    f = "MultiProfileHomeViewModel.kt"
    l = {
        0xa8,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LCU/g;

.field public b:LIU/a$e;

.field public c:LIU/a$h;

.field public d:I

.field public final synthetic e:Lcom/linecorp/line/multiprofile/impl/profilehome/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/profilehome/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoU/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoU/z;->e:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

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

    new-instance p1, LoU/z;

    iget-object p0, p0, LoU/z;->e:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-direct {p1, p0, p2}, LoU/z;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LoU/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LoU/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LoU/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LoU/z;->d:I

    iget-object v2, p0, LoU/z;->e:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LoU/z;->c:LIU/a$h;

    iget-object v1, p0, LoU/z;->b:LIU/a$e;

    iget-object p0, p0, LoU/z;->a:LCU/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LoU/z;->b:LIU/a$e;

    iget-object v4, p0, LoU/z;->a:LCU/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->E()LIU/a$e;

    move-result-object p1

    iget-object v1, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->c:LCU/g;

    iput-object v1, p0, LoU/z;->a:LCU/g;

    iput-object p1, p0, LoU/z;->b:LIU/a$e;

    iput v4, p0, LoU/z;->d:I

    iget-object v4, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->g:LIU/a$h;

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LoU/i;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LoU/i;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v4, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->f:LSl1/B;

    invoke-static {v4, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_0
    check-cast p1, LIU/a$h;

    iput-object v1, p0, LoU/z;->a:LCU/g;

    iput-object v4, p0, LoU/z;->b:LIU/a$e;

    iput-object p1, p0, LoU/z;->c:LIU/a$h;

    iput v3, p0, LoU/z;->d:I

    invoke-static {v2, p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->D(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v4

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    if-eqz v1, :cond_6

    iget-object v1, v1, LIU/a$e;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LIU/a$e$e;->b:LIU/a$e$e;

    iget-object v1, v1, LIU/a$e;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, LIU/a$f;->SUBPROFILE_AMOUNT:LIU/a$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-nez v0, :cond_8

    sget-object v0, Lik1/C;->a:Lik1/C;

    goto :goto_3

    :cond_8
    sget-object v2, LIU/a$f;->SUBSCRIPTION_STATUS:LIU/a$f;

    invoke-virtual {v0}, LIU/a$h;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-static {v1, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Lif1/c$g;

    sget-object v1, LIU/a;->a:LIU/a$j;

    sget-object v2, LIU/a$i;->SUBPROFILE_PROFILE_LIST:LIU/a$i;

    invoke-direct {v0, v1, v2, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LCU/g;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
