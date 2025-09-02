.class public final LNB0/r;
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
        "LeC0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.repository.UserProfileRepository$loadUserProfile$2"
    f = "UserProfileRepository.kt"
    l = {
        0x5e,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LNB0/i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:LeC0/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;LNB0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LeC0/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LNB0/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "LeC0/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNB0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNB0/r;->b:Ljava/lang/String;

    iput-object p2, p0, LNB0/r;->c:LNB0/i;

    iput-object p3, p0, LNB0/r;->d:Ljava/lang/String;

    iput-object p4, p0, LNB0/r;->e:Ljava/lang/String;

    iput-object p5, p0, LNB0/r;->f:Ljava/lang/Long;

    iput-object p6, p0, LNB0/r;->g:LeC0/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LNB0/r;

    iget-object v5, p0, LNB0/r;->f:Ljava/lang/Long;

    iget-object v6, p0, LNB0/r;->g:LeC0/w;

    iget-object v1, p0, LNB0/r;->b:Ljava/lang/String;

    iget-object v2, p0, LNB0/r;->c:LNB0/i;

    iget-object v3, p0, LNB0/r;->d:Ljava/lang/String;

    iget-object v4, p0, LNB0/r;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LNB0/r;-><init>(Ljava/lang/String;LNB0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LeC0/w;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNB0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNB0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNB0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNB0/r;->a:I

    iget-object v2, p0, LNB0/r;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LNB0/r;->c:LNB0/i;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v5, LNB0/i;->b:LSl1/B;

    new-instance v1, LNB0/r$a;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, LNB0/r$a;-><init>(LNB0/i;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, LNB0/r;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object p1, v5, LNB0/i;->d:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LOB0/a;

    iput v3, p0, LNB0/r;->a:I

    iget-object v11, p0, LNB0/r;->f:Ljava/lang/Long;

    iget-object v12, p0, LNB0/r;->g:LeC0/w;

    iget-object v7, p0, LNB0/r;->b:Ljava/lang/String;

    iget-object v8, p0, LNB0/r;->d:Ljava/lang/String;

    iget-object v10, p0, LNB0/r;->e:Ljava/lang/String;

    move-object v13, p0

    invoke-virtual/range {v6 .. v13}, LOB0/a;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;LeC0/w;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    move-object p0, p1

    check-cast p0, LeC0/m;

    iget-object v0, v5, LNB0/i;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LTB0/H;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, LeC0/m;->g:Z

    :cond_5
    invoke-virtual {v5, p0}, LNB0/i;->d(LeC0/m;)V

    return-object p1

    :cond_6
    new-instance p0, Lbw0/c;

    sget-object p1, LCx0/a;->NOTFOUND_LINE_USER:LCx0/a;

    iget p1, p1, LCx0/a;->code:I

    invoke-direct {p0, p1}, Lbw0/c;-><init>(I)V

    throw p0
.end method
