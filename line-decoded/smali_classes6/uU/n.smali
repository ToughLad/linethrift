.class public final LuU/n;
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
    c = "com.linecorp.line.multiprofile.impl.selection.MultiProfileSelectionViewModel$logSelectProfileCustomViewEvent$1"
    f = "MultiProfileSelectionViewModel.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/multiprofile/impl/selection/a;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/multiprofile/impl/selection/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/selection/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/selection/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuU/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuU/n;->c:Lcom/linecorp/line/multiprofile/impl/selection/a;

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

    new-instance p1, LuU/n;

    iget-object p0, p0, LuU/n;->c:Lcom/linecorp/line/multiprofile/impl/selection/a;

    invoke-direct {p1, p0, p2}, LuU/n;-><init>(Lcom/linecorp/line/multiprofile/impl/selection/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LuU/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LuU/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LuU/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LuU/n;->b:I

    iget-object v2, p0, LuU/n;->c:Lcom/linecorp/line/multiprofile/impl/selection/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LuU/n;->a:Lcom/linecorp/line/multiprofile/impl/selection/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v2, p0, LuU/n;->a:Lcom/linecorp/line/multiprofile/impl/selection/a;

    iput v3, p0, LuU/n;->b:I

    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/selection/a;->h:LVl1/i;

    invoke-static {p1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v2

    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/selection/a;->l:Lcom/linecorp/line/multiprofile/impl/selection/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/multiprofile/impl/selection/a;->D(Ljava/util/List;)I

    move-result p0

    invoke-virtual {v2}, Lcom/linecorp/line/multiprofile/impl/selection/a;->C()LIU/a$e;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_3
    iget-object v0, v2, Lcom/linecorp/line/multiprofile/impl/selection/a;->d:LCU/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "entryType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    iget-object p1, p1, LIU/a$e;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, LIU/a$f;->SUBPROFILE_AMOUNT:LIU/a$f;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v1, Lif1/c$c;

    sget-object v2, LIU/a;->a:LIU/a$j;

    sget-object v3, LIU/a$a;->SELECT_PROFILE:LIU/a$a;

    sget-object v4, LIU/a$b;->VIEW:LIU/a$b;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v0, LCU/h;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
