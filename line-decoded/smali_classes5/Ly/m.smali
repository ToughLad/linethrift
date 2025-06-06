.class public final LLy/m;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.controller.common.ShareMessageButtonViewController$runVideoFileExistenceQueryTask$1"
    f = "ShareMessageButtonViewController.kt"
    l = {
        0x168
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgu/g$v;

.field public final synthetic c:LLy/i;


# direct methods
.method public constructor <init>(Lgu/g$v;LLy/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu/g$v;",
            "LLy/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLy/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLy/m;->b:Lgu/g$v;

    iput-object p2, p0, LLy/m;->c:LLy/i;

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

    new-instance p1, LLy/m;

    iget-object v0, p0, LLy/m;->b:Lgu/g$v;

    iget-object p0, p0, LLy/m;->c:LLy/i;

    invoke-direct {p1, v0, p0, p2}, LLy/m;-><init>(Lgu/g$v;LLy/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLy/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLy/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLy/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLy/m;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLy/m;->b:Lgu/g$v;

    iget-object v1, p1, Lgu/g$v;->c:LOr/a$v;

    iget-object v1, v1, LOr/a$v;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v4, p0, LLy/m;->c:LLy/i;

    if-eqz v1, :cond_2

    iget-object v5, v4, LLy/i;->j:Lcom/google/android/gms/internal/pal/C7;

    iget-object v6, v4, LLy/i;->a:Ln/d;

    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/internal/pal/C7;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v5, v4, LLy/i;->h:Las/c;

    iget-object v6, v4, LLy/i;->a:Ln/d;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lgu/g$v;->b:Lgu/c;

    iget-object v8, v7, Lgu/c;->a:Ljava/lang/String;

    iget-object v9, p1, Lgu/g$v;->c:LOr/a$v;

    iget-object v9, v9, LOr/a$v;->a:Liv/a$d;

    iget-object v9, v9, Liv/a$d;->g:Liv/a$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Las/b;->EXISTS:Las/b;

    goto :goto_1

    :cond_3
    iget-wide v10, v7, Lgu/c;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v8, v1, v9}, Las/c;->b(Las/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liv/a$c;)Las/b;

    move-result-object v1

    :goto_1
    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, LXl1/o;->a:LSl1/B0;

    new-instance v6, LLy/m$a;

    invoke-direct {v6, v4, p1, v1, v3}, LLy/m$a;-><init>(LLy/i;Lgu/g$v;Las/b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LLy/m;->a:I

    invoke-static {v5, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
