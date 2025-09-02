.class public final LtA0/l;
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
    c = "com.linecorp.line.timeline.write.impl.util.LinkScrapperImpl$request$1"
    f = "LinkScrapperImpl.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LtA0/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LDb1/l;

.field public final synthetic e:Lc20/g;


# direct methods
.method public constructor <init>(LtA0/m;Ljava/lang/String;LDb1/l;Lc20/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LtA0/l;->b:LtA0/m;

    iput-object p2, p0, LtA0/l;->c:Ljava/lang/String;

    iput-object p3, p0, LtA0/l;->d:LDb1/l;

    iput-object p4, p0, LtA0/l;->e:Lc20/g;

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

    new-instance v0, LtA0/l;

    iget-object v3, p0, LtA0/l;->d:LDb1/l;

    iget-object v4, p0, LtA0/l;->e:Lc20/g;

    iget-object v1, p0, LtA0/l;->b:LtA0/m;

    iget-object v2, p0, LtA0/l;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LtA0/l;-><init>(LtA0/m;Ljava/lang/String;LDb1/l;Lc20/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtA0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtA0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtA0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LtA0/l;->a:I

    iget-object v2, p0, LtA0/l;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, LtA0/l;->a:I

    iget-object p1, p0, LtA0/l;->b:LtA0/m;

    invoke-static {p1, v2, p0}, LtA0/m;->a(LtA0/m;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LMA0/a;

    if-eqz p1, :cond_3

    iget-object v0, p1, LMA0/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p0, p0, LtA0/l;->e:Lc20/g;

    invoke-virtual {p0, v2, p1}, Lc20/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, p0, LtA0/l;->d:LDb1/l;

    invoke-virtual {p0}, LDb1/l;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
