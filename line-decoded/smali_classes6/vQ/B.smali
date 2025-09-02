.class public final LvQ/B;
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
        "LVQ/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$syncUnknownRoom$2"
    f = "ChatDataManager.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LvQ/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:LTQ/a;


# direct methods
.method public constructor <init>(LvQ/b;Ljava/lang/String;Ljava/lang/Long;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvQ/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LTQ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvQ/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvQ/B;->b:LvQ/b;

    iput-object p2, p0, LvQ/B;->c:Ljava/lang/String;

    iput-object p3, p0, LvQ/B;->d:Ljava/lang/Long;

    iput-object p4, p0, LvQ/B;->e:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LvQ/B;

    iget-object v3, p0, LvQ/B;->d:Ljava/lang/Long;

    iget-object v4, p0, LvQ/B;->e:LTQ/a;

    iget-object v1, p0, LvQ/B;->b:LvQ/b;

    iget-object v2, p0, LvQ/B;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LvQ/B;-><init>(LvQ/b;Ljava/lang/String;Ljava/lang/Long;LTQ/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvQ/B;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LvQ/B;->b:LvQ/b;

    iget-object p1, p1, LvQ/b;->h:LJh1/a;

    iget-object p1, p1, LJh1/a;->b:LKh1/a;

    iget-object v1, p0, LvQ/B;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, LKh1/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, LVQ/m$c;->a:LVQ/m$c;

    return-object p0

    :cond_2
    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput v2, p0, LvQ/B;->a:I

    iget-object v3, p0, LvQ/B;->d:Ljava/lang/Long;

    const/4 v5, 0x0

    iget-object v6, p0, LvQ/B;->e:LTQ/a;

    iget-object v1, p0, LvQ/B;->b:LvQ/b;

    const/4 v4, 0x0

    move-object v7, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LvQ/b;->o(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
