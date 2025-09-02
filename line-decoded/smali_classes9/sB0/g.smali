.class public final LsB0/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "LsB0/d$a;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.util.AiAvatarStylesDownloadOperator$downloadImageObs$1"
    f = "AiAvatarStylesDownloadOperator.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LsB0/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LsB0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsB0/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsB0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsB0/g;->c:LsB0/d;

    iput-object p2, p0, LsB0/g;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LsB0/g;

    iget-object v1, p0, LsB0/g;->c:LsB0/d;

    iget-object p0, p0, LsB0/g;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, LsB0/g;-><init>(LsB0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LsB0/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsB0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsB0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsB0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LsB0/g;->a:I

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

    iget-object p1, p0, LsB0/g;->b:Ljava/lang/Object;

    check-cast p1, LUl1/u;

    new-instance v3, LdI/h;

    new-instance v5, LbS/h;

    const/4 v1, 0x1

    invoke-direct {v5, p1, v1}, LbS/h;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LsB0/e;

    invoke-direct {v6, p1}, LsB0/e;-><init>(LUl1/u;)V

    new-instance v7, LsB0/f;

    invoke-direct {v7, p1}, LsB0/f;-><init>(LUl1/u;)V

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, LdI/h;-><init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;I)V

    iget-object v1, p0, LsB0/g;->c:LsB0/d;

    iget-object v4, v1, LsB0/d;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    const-string v5, "with(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LsB0/g;->d:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "r/aiavatar/image/%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LsB0/d;->d:LcB0/j;

    iget-object v1, v1, LsB0/d;->b:Ljava/lang/String;

    invoke-interface {v6, v4, v5, v1}, LcB0/j;->s0(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-static {v1, v3}, LdI/i;->a(Lcom/bumptech/glide/l;LdI/h;)Lcom/bumptech/glide/l;

    move-result-object v1

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3, v3}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v1

    new-instance v3, LnY0/u;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LnY0/u;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LsB0/g;->a:I

    invoke-static {p1, v3, p0}, LUl1/s;->a(LUl1/u;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
