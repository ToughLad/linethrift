.class public final LHa0/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ldb0/c;",
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
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.backup.BackupMessageUseCase$backupInternal$2"
    f = "BackupMessageUseCase.kt"
    l = {
        0x6c,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/util/List;

.field public final synthetic d:LHa0/e;


# direct methods
.method public constructor <init>(LHa0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHa0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHa0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHa0/d;->d:LHa0/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LHa0/d;->a:I

    iget-object v2, p0, LHa0/d;->d:LHa0/e;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LHa0/d;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LHa0/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHa0/d;->b:Ljava/lang/String;

    iget-object v1, p0, LHa0/d;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iput-object p1, p0, LHa0/d;->b:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, LHa0/d;->c:Ljava/util/List;

    iput v4, p0, LHa0/d;->a:I

    iget-object v4, v2, LHa0/e;->e:Lkb0/H;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldb0/c;

    iget-object v7, v7, Ldb0/c;->c:LFb0/c;

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lkb0/H;->a()Lbb0/z;

    move-result-object v4

    invoke-interface {v4, v6, p0}, Lbb0/z;->c(Ljava/util/ArrayList;LHa0/d;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v4, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, LHa0/d;->b:Ljava/lang/String;

    iput-object p1, p0, LHa0/d;->c:Ljava/util/List;

    iput v3, p0, LHa0/d;->a:I

    iget-object p1, v2, LHa0/e;->d:Lkb0/r;

    invoke-virtual {p1, v4, v1, p0}, Lkb0/r;->c(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LHa0/d;

    iget-object p0, p0, LHa0/d;->d:LHa0/e;

    invoke-direct {v0, p0, p3}, LHa0/d;-><init>(LHa0/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LHa0/d;->b:Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LHa0/d;->c:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LHa0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
