.class public final Lmk0/b;
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
        "Ljava/util/List<",
        "+",
        "LTj0/g$d$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.ShareE2EEDeterminant$getAlbumContentAsync$1"
    f = "ShareE2EEDeterminant.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmk0/a;

.field public final synthetic c:LTj0/f$d$a$b;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTj0/f$d$a$b;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;Lmk0/a;)V
    .locals 0

    iput-object p5, p0, Lmk0/b;->b:Lmk0/a;

    iput-object p1, p0, Lmk0/b;->c:LTj0/f$d$a$b;

    iput-object p3, p0, Lmk0/b;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lmk0/b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lmk0/b;

    iget-object v3, p0, Lmk0/b;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lmk0/b;->b:Lmk0/a;

    iget-object v1, p0, Lmk0/b;->c:LTj0/f$d$a$b;

    iget-object v2, p0, Lmk0/b;->e:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lmk0/b;-><init>(LTj0/f$d$a$b;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;Lmk0/a;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmk0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmk0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmk0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lmk0/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v9, p0, Lmk0/b;->b:Lmk0/a;

    iget-object p1, v9, Lmk0/a;->b:Lu3/a;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lmk0/b$a;

    iget-object v7, p0, Lmk0/b;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lmk0/b;->c:LTj0/f$d$a$b;

    iget-object v6, p0, Lmk0/b;->e:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lmk0/b$a;-><init>(LTj0/f$d$a$b;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;Lmk0/a;)V

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, v4, v5}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object p1, v9, Lmk0/a;->f:LSl1/N;

    :try_start_1
    iget-object p1, v9, Lmk0/a;->f:LSl1/N;

    if-eqz p1, :cond_4

    iput v3, p0, Lmk0/b;->a:I

    invoke-virtual {p1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lik1/B;->a:Lik1/B;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method
