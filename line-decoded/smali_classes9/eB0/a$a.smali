.class public final LeB0/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeB0/a;->h(LeC0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.userprofile.external.music.LineMusicAppController$playMusic$1"
    f = "LineMusicAppController.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LeB0/a;

.field public final synthetic c:LUU/c;

.field public final synthetic d:LUU/b$e;


# direct methods
.method public constructor <init>(LeB0/a;LUU/c;LUU/b$e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LeB0/a$a;->b:LeB0/a;

    iput-object p2, p0, LeB0/a$a;->c:LUU/c;

    iput-object p3, p0, LeB0/a$a;->d:LUU/b$e;

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

    new-instance p1, LeB0/a$a;

    iget-object v0, p0, LeB0/a$a;->c:LUU/c;

    iget-object v1, p0, LeB0/a$a;->d:LUU/b$e;

    iget-object p0, p0, LeB0/a$a;->b:LeB0/a;

    invoke-direct {p1, p0, v0, v1, p2}, LeB0/a$a;-><init>(LeB0/a;LUU/c;LUU/b$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeB0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeB0/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeB0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LeB0/a$a;->a:I

    iget-object v4, p0, LeB0/a$a;->d:LUU/b$e;

    iget-object v5, p0, LeB0/a$a;->c:LUU/c;

    const/4 v2, 0x1

    iget-object v8, p0, LeB0/a$a;->b:LeB0/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lsi1/e;->LOADING:Lsi1/e;

    invoke-static {v8, v5, p1}, LeB0/a;->n(LeB0/a;LUU/c;Lsi1/e;)V

    :try_start_1
    iget-object v3, v8, LeB0/a;->b:Lti1/c;

    iget-object v6, v8, LeB0/a;->a:Lsi1/c;

    iput v2, p0, LeB0/a$a;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lti1/f;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lti1/f;-><init>(Lti1/c;LUU/b$e;LUU/c;Lsi1/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lti1/c;->m:LSl1/B;

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsi1/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsi1/d$a;->a:Lsi1/d$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lsi1/d$b;->a:Lsi1/d$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lsi1/d$f;->a:Lsi1/d$f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lsi1/d$c;->a:Lsi1/d$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lsi1/d$g;->a:Lsi1/d$g;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    instance-of p0, p1, Lsi1/d$e;

    if-nez p0, :cond_5

    sget-object p0, Lsi1/d$d;->a:Lsi1/d$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, Lsi1/e;->LOADING:Lsi1/e;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lsi1/e;->STOPPED:Lsi1/e;

    :goto_3
    invoke-static {v8, v5, p0}, LeB0/a;->n(LeB0/a;LUU/c;Lsi1/e;)V

    iget-object p0, v8, LeB0/a;->c:LiC0/b$b;

    invoke-virtual {p0, v4, p1}, LiC0/b$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    sget-object p0, Lsi1/e;->UNKNOWN:Lsi1/e;

    invoke-static {v8, v5, p0}, LeB0/a;->n(LeB0/a;LUU/c;Lsi1/e;)V

    sget-object p0, Lsi1/d$g;->a:Lsi1/d$g;

    iget-object p1, v8, LeB0/a;->c:LiC0/b$b;

    invoke-virtual {p1, v4, p0}, LiC0/b$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    throw p0
.end method
