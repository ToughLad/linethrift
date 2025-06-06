.class public final LYh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lh91/a<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh91/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final b:LNh/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk1/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxk1/p<",
            "-",
            "Le91/c;",
            "-",
            "Le91/b;",
            "+TS;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stubConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYh/f;->k:LYh/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le91/b;->h:Le91/b;

    const-string v2, "DEFAULT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh91/a;

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    const-string v0, "stub"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYh/e;->a:Lh91/a;

    iput-object p1, p0, LYh/e;->b:LNh/z;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LYh/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYh/c;

    iget v1, v0, LYh/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYh/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYh/c;

    invoke-direct {v0, p0, p2}, LYh/c;-><init>(LYh/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LYh/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYh/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Le91/m0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, LYh/e;->a:Lh91/a;

    iput v3, v0, LYh/c;->c:I

    invoke-interface {p1, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Le91/m0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LYh/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYh/d;

    iget v1, v0, LYh/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYh/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LYh/d;

    invoke-direct {v0, p0, p2}, LYh/d;-><init>(LYh/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LYh/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYh/d;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LYh/d;->b:Lxk1/p;

    iget-object p1, v0, LYh/d;->a:LYh/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, LYh/d;->b:Lxk1/p;

    iget-object p0, v0, LYh/d;->a:LYh/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LYh/d;->a:LYh/e;

    iput-object p1, v0, LYh/d;->b:Lxk1/p;

    iput v5, v0, LYh/d;->e:I

    invoke-virtual {p0, p1, v0}, LYh/e;->a(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v5, LYh/h;->b:Le91/S$d;

    invoke-static {v2}, LYh/h$a;->b(Ljava/lang/Throwable;)LYh/h;

    move-result-object v2

    iget-object v5, v2, LYh/h;->a:LFd/k;

    invoke-virtual {v5}, LFd/k;->I()I

    move-result v5

    invoke-static {v5}, Le91/l0;->e(I)Le91/l0;

    move-result-object v5

    iget-object v5, v5, Le91/l0;->a:Le91/l0$a;

    const-string v6, "getCode(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Le91/l0$a;->UNAUTHENTICATED:Le91/l0$a;

    if-eq v5, v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lkd0/a;->G()Lcom/google/protobuf/M0;

    move-result-object v5

    const-string v6, "parser(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "line.error.AuthenticationError"

    invoke-virtual {v2, v6, v5}, LYh/h;->a(Ljava/lang/String;Lcom/google/protobuf/M0;)Lcom/google/protobuf/B0;

    move-result-object v2

    check-cast v2, Lkd0/a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lkd0/a;->F()Lkd0/a$b;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    sget-object v2, Lkd0/a$b;->ERROR_TYPE_UNSPECIFIED:Lkd0/a$b;

    :cond_9
    sget-object v5, Lkd0/a$b;->ERROR_TYPE_MUST_REFRESH_ACCESS_TOKEN:Lkd0/a$b;

    if-ne v2, v5, :cond_c

    iput-object p0, v0, LYh/d;->a:LYh/e;

    iput-object p1, v0, LYh/d;->b:Lxk1/p;

    iput v4, v0, LYh/d;->e:I

    iget-object p2, p0, LYh/e;->b:LNh/z;

    invoke-interface {p2, v0}, LNh/z;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, LYh/d;->a:LYh/e;

    iput-object p2, v0, LYh/d;->b:Lxk1/p;

    iput v3, v0, LYh/d;->e:I

    invoke-virtual {p1, p0, v0}, LYh/e;->a(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    return-object p0

    :cond_c
    :goto_4
    return-object p2
.end method
