.class public final LWo0/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Collection<",
        "+",
        "LWo0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.viewmodel.fetch.FetchBannerManager$kickFetchingJob$launchRequest$1"
    f = "FetchBannerManager.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LWo0/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LWo0/m;

.field public final synthetic e:LLo0/a;

.field public final synthetic f:Z

.field public final synthetic g:LBo0/x;


# direct methods
.method public constructor <init>(LWo0/c;Ljava/lang/String;LWo0/m;LLo0/a;ZLBo0/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWo0/c;",
            "Ljava/lang/String;",
            "LWo0/m;",
            "LLo0/a;",
            "Z",
            "LBo0/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWo0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWo0/h;->b:LWo0/c;

    iput-object p2, p0, LWo0/h;->c:Ljava/lang/String;

    iput-object p3, p0, LWo0/h;->d:LWo0/m;

    iput-object p4, p0, LWo0/h;->e:LLo0/a;

    iput-boolean p5, p0, LWo0/h;->f:Z

    iput-object p6, p0, LWo0/h;->g:LBo0/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LWo0/h;

    iget-boolean v5, p0, LWo0/h;->f:Z

    iget-object v6, p0, LWo0/h;->g:LBo0/x;

    iget-object v1, p0, LWo0/h;->b:LWo0/c;

    iget-object v2, p0, LWo0/h;->c:Ljava/lang/String;

    iget-object v3, p0, LWo0/h;->d:LWo0/m;

    iget-object v4, p0, LWo0/h;->e:LLo0/a;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LWo0/h;-><init>(LWo0/c;Ljava/lang/String;LWo0/m;LLo0/a;ZLBo0/x;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LWo0/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWo0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWo0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWo0/h;->a:I

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

    iput v2, p0, LWo0/h;->a:I

    iget-object v4, p0, LWo0/h;->e:LLo0/a;

    iget-boolean v5, p0, LWo0/h;->f:Z

    iget-object v6, p0, LWo0/h;->g:LBo0/x;

    iget-object v1, p0, LWo0/h;->b:LWo0/c;

    iget-object v2, p0, LWo0/h;->c:Ljava/lang/String;

    iget-object v3, p0, LWo0/h;->d:LWo0/m;

    move-object v7, p0

    invoke-static/range {v1 .. v7}, LWo0/c;->a(LWo0/c;Ljava/lang/String;LWo0/m;LLo0/a;ZLBo0/x;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
