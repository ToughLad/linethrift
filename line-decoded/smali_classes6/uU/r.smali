.class public final LuU/r;
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
    c = "com.linecorp.line.multiprofile.impl.selection.MultiProfileSelectionViewModel$setSelectedProfile$1"
    f = "MultiProfileSelectionViewModel.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/multiprofile/impl/selection/a;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/multiprofile/impl/selection/a;

.field public final synthetic d:LdU/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/selection/a;LdU/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/selection/a;",
            "LdU/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuU/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuU/r;->c:Lcom/linecorp/line/multiprofile/impl/selection/a;

    iput-object p2, p0, LuU/r;->d:LdU/i;

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

    new-instance p1, LuU/r;

    iget-object v0, p0, LuU/r;->c:Lcom/linecorp/line/multiprofile/impl/selection/a;

    iget-object p0, p0, LuU/r;->d:LdU/i;

    invoke-direct {p1, v0, p0, p2}, LuU/r;-><init>(Lcom/linecorp/line/multiprofile/impl/selection/a;LdU/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuU/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuU/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuU/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LuU/r;->b:I

    iget-object v2, p0, LuU/r;->c:Lcom/linecorp/line/multiprofile/impl/selection/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LuU/r;->a:Lcom/linecorp/line/multiprofile/impl/selection/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/selection/a;->h:LVl1/i;

    iput-object v2, p0, LuU/r;->a:Lcom/linecorp/line/multiprofile/impl/selection/a;

    iput v3, p0, LuU/r;->b:I

    invoke-static {p1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/selection/a;->l:Lcom/linecorp/line/multiprofile/impl/selection/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/multiprofile/impl/selection/a;->D(Ljava/util/List;)I

    move-result p1

    iget-object v0, v2, Lcom/linecorp/line/multiprofile/impl/selection/a;->d:LCU/h;

    iget-object p0, p0, LuU/r;->d:LdU/i;

    iget-object v1, p0, LdU/i;->c:LdU/i$c;

    invoke-virtual {v2}, Lcom/linecorp/line/multiprofile/impl/selection/a;->C()LIU/a$e;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "profileType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profileId"

    iget-object p0, p0, LdU/i;->a:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entryType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LIU/a$f;->PROFILE_TYPE:LIU/a$f;

    sget-object v4, LIU/a$g;->Companion:LIU/a$g$a;

    invoke-static {v4, v1, v3}, LRf/c;->c(LIU/a$g$a;LdU/i$c;LIU/a$f;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, LIU/a$f;->PROFILE_ID:LIU/a$f;

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v3, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    iget-object v2, v2, LIU/a$e;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LIU/a$f;->SUBPROFILE_AMOUNT:LIU/a$f;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p0, v2, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v1, Lif1/c$a;

    sget-object v2, LIU/a;->a:LIU/a$j;

    sget-object v3, LIU/a$a;->SELECT_PROFILE:LIU/a$a;

    sget-object v4, LIU/a$c;->PROFILE:LIU/a$c;

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v0, LCU/h;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
