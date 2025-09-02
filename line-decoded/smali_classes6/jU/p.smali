.class public final LjU/p;
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
    c = "com.linecorp.line.multiprofile.impl.createprofile.MultiProfileCreateProfileViewModel$trackCreateSubProfilePageView$1"
    f = "MultiProfileCreateProfileViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LCU/c;

.field public b:LIU/a$e;

.field public c:I

.field public final synthetic d:LCU/c;

.field public final synthetic e:LIU/a$e;

.field public final synthetic f:Lcom/linecorp/line/multiprofile/impl/createprofile/b;


# direct methods
.method public constructor <init>(LCU/c;LIU/a$e;Lcom/linecorp/line/multiprofile/impl/createprofile/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCU/c;",
            "LIU/a$e;",
            "Lcom/linecorp/line/multiprofile/impl/createprofile/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjU/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjU/p;->d:LCU/c;

    iput-object p2, p0, LjU/p;->e:LIU/a$e;

    iput-object p3, p0, LjU/p;->f:Lcom/linecorp/line/multiprofile/impl/createprofile/b;

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

    new-instance p1, LjU/p;

    iget-object v0, p0, LjU/p;->e:LIU/a$e;

    iget-object v1, p0, LjU/p;->f:Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    iget-object p0, p0, LjU/p;->d:LCU/c;

    invoke-direct {p1, p0, v0, v1, p2}, LjU/p;-><init>(LCU/c;LIU/a$e;Lcom/linecorp/line/multiprofile/impl/createprofile/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjU/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjU/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjU/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjU/p;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LjU/p;->b:LIU/a$e;

    iget-object p0, p0, LjU/p;->a:LCU/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LjU/p;->d:LCU/c;

    iput-object p1, p0, LjU/p;->a:LCU/c;

    iget-object v1, p0, LjU/p;->e:LIU/a$e;

    iput-object v1, p0, LjU/p;->b:LIU/a$e;

    iput v2, p0, LjU/p;->c:I

    iget-object v2, p0, LjU/p;->f:Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    iget-object v2, v2, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->b:Lcom/linecorp/line/multiprofile/impl/createprofile/a;

    iget-object v2, v2, Lcom/linecorp/line/multiprofile/impl/createprofile/a;->a:LUT/a;

    invoke-interface {v2, p0}, LUT/a;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    :goto_0
    check-cast p1, LIU/a$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "subscriptionValue"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    if-eqz v0, :cond_3

    iget-object v0, v0, LIU/a$e;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LIU/a$e$e;->b:LIU/a$e$e;

    iget-object v0, v0, LIU/a$e;->a:Ljava/lang/String;

    :cond_4
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LIU/a$f;->SUBSCRIPTION_STATUS:LIU/a$f;

    invoke-virtual {p1}, LIU/a$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lif1/c$g;

    sget-object v1, LIU/a;->a:LIU/a$j;

    sget-object v2, LIU/a$i;->SUBPROFILE_CREATE:LIU/a$i;

    invoke-direct {v0, v1, v2, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LCU/c;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
