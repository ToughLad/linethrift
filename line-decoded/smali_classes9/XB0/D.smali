.class public final LXB0/D;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.view.controller.deco.UserProfileDecoEffectManager$getCachedEffectFileOrDownload$2"
    f = "UserProfileDecoEffectManager.kt"
    l = {
        0x84,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LXB0/x$a;

.field public b:I

.field public final synthetic c:LXB0/x;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LgC0/y$b;


# direct methods
.method public constructor <init>(LXB0/x;LgC0/y$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LXB0/D;->c:LXB0/x;

    iput-object p3, p0, LXB0/D;->d:Ljava/lang/String;

    iput-object p2, p0, LXB0/D;->e:LgC0/y$b;

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

    new-instance p1, LXB0/D;

    iget-object v0, p0, LXB0/D;->d:Ljava/lang/String;

    iget-object v1, p0, LXB0/D;->e:LgC0/y$b;

    iget-object p0, p0, LXB0/D;->c:LXB0/x;

    invoke-direct {p1, p0, v1, v0, p2}, LXB0/D;-><init>(LXB0/x;LgC0/y$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXB0/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXB0/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXB0/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXB0/D;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LXB0/D;->d:Ljava/lang/String;

    iget-object v5, p0, LXB0/D;->c:LXB0/x;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LXB0/D;->a:LXB0/x$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LXB0/x;->i:LXB0/x$a;

    iput-object v1, p0, LXB0/D;->a:LXB0/x$a;

    iput v6, p0, LXB0/D;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LXB0/E;

    invoke-direct {p1, v5, v4, v3}, LXB0/E;-><init>(LXB0/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v5, LXB0/x;->b:LSl1/B;

    invoke-static {v6, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_6

    iput-object v3, p0, LXB0/D;->a:LXB0/x$a;

    iput v2, p0, LXB0/D;->b:I

    iget-object p1, p0, LXB0/D;->e:LgC0/y$b;

    sget-object v1, LXB0/x;->i:LXB0/x$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXB0/B;

    invoke-direct {v1, v5, p1, v4, v3}, LXB0/B;-><init>(LXB0/x;LgC0/y$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LXB0/x;->c:LQi/a;

    iget-object v4, v5, LXB0/x;->b:LSl1/B;

    invoke-static {p1, v4, v3, v1, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    invoke-virtual {p1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ljava/io/File;

    :cond_6
    return-object p1
.end method
