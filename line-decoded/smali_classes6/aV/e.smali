.class public final LaV/e;
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
        "LYU/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.myprofile.impl.MyProfileManagerImpl$syncProfileIfInconsistencyDetected$2"
    f = "MyProfileManagerImpl.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LaV/a;

.field public final synthetic c:LYU/a$f;


# direct methods
.method public constructor <init>(LaV/a;LYU/a$f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaV/a;",
            "LYU/a$f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LaV/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LaV/e;->b:LaV/a;

    iput-object p2, p0, LaV/e;->c:LYU/a$f;

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

    new-instance p1, LaV/e;

    iget-object v0, p0, LaV/e;->b:LaV/a;

    iget-object p0, p0, LaV/e;->c:LYU/a$f;

    invoke-direct {p1, v0, p0, p2}, LaV/e;-><init>(LaV/a;LYU/a$f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LaV/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LaV/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LaV/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LaV/e;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LaV/e;->b:LaV/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LaV/a;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZU/h;

    invoke-virtual {v3}, LaV/a;->j()LbV/a;

    move-result-object v1

    iput v2, p0, LaV/e;->a:I

    iget-object v2, p0, LaV/e;->c:LYU/a$f;

    invoke-interface {p1, v1, v2, p0}, LZU/h;->b(LbV/a;LYU/a$f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZU/h$a;

    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, p1, LZU/h$a;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-wide v1, p1, LZU/h$a;->c:J

    if-eqz v0, :cond_4

    new-instance p0, LYU/a$b;

    sget-object p1, Lik1/D;->a:Lik1/D;

    invoke-direct {p0, v1, v2, p1}, LYU/a$b;-><init>(JLjava/util/Set;)V

    return-object p0

    :cond_4
    iget-object p1, p1, LZU/h$a;->a:Lnv/b;

    invoke-virtual {v3, p1}, LaV/a;->f(Lnv/b;)V

    invoke-virtual {v3}, LaV/a;->l()LZU/e;

    move-result-object p1

    invoke-virtual {v3}, LaV/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, LZU/e;->a(Ljava/lang/String;)V

    new-instance p1, LYU/a$b;

    invoke-direct {p1, v1, v2, p0}, LYU/a$b;-><init>(JLjava/util/Set;)V

    return-object p1
.end method
