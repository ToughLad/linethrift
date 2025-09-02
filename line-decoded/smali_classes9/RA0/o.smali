.class public final LRA0/o;
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
    c = "com.linecorp.line.urlpreview.repository.local.UrlPreviewLocalDataSource$putUrlPreviewData$2"
    f = "UrlPreviewLocalDataSource.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LRA0/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LSA0/a;

.field public final synthetic f:LSA0/b;


# direct methods
.method public constructor <init>(LRA0/q;Ljava/lang/String;Ljava/lang/String;LSA0/a;LSA0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRA0/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LSA0/a;",
            "LSA0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRA0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRA0/o;->b:LRA0/q;

    iput-object p2, p0, LRA0/o;->c:Ljava/lang/String;

    iput-object p3, p0, LRA0/o;->d:Ljava/lang/String;

    iput-object p4, p0, LRA0/o;->e:LSA0/a;

    iput-object p5, p0, LRA0/o;->f:LSA0/b;

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

    new-instance v0, LRA0/o;

    iget-object v4, p0, LRA0/o;->e:LSA0/a;

    iget-object v5, p0, LRA0/o;->f:LSA0/b;

    iget-object v1, p0, LRA0/o;->b:LRA0/q;

    iget-object v2, p0, LRA0/o;->c:Ljava/lang/String;

    iget-object v3, p0, LRA0/o;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LRA0/o;-><init>(LRA0/q;Ljava/lang/String;Ljava/lang/String;LSA0/a;LSA0/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRA0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRA0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRA0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRA0/o;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, LRA0/o;->b:LRA0/q;

    iget-object v1, p1, LRA0/q;->b:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v3, LRA0/k;

    iget-object v5, p0, LRA0/o;->d:Ljava/lang/String;

    iget-object v6, p0, LRA0/o;->e:LSA0/a;

    iget-object v4, p0, LRA0/o;->c:Ljava/lang/String;

    iget-object v9, p0, LRA0/o;->f:LSA0/b;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LRA0/k;-><init>(Ljava/lang/String;Ljava/lang/String;LSA0/a;JLSA0/b;LSA0/c;)V

    iput v2, p0, LRA0/o;->a:I

    iget-object p1, p1, LRA0/q;->a:LRA0/a;

    invoke-virtual {p1, v3, p0}, LRA0/a;->d(LRA0/k;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
