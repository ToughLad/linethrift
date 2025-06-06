.class public final LKc0/c;
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
    c = "com.linecorp.line.premiumfont.data.usecase.MigrationPremiumFontUseCaseImpl$invoke$2"
    f = "MigrationPremiumFontUseCaseImpl.kt"
    l = {
        0x1a,
        0x1f,
        0x28,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:LKc0/d;


# direct methods
.method public constructor <init>(LKc0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKc0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKc0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKc0/c;->c:LKc0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LKc0/c;

    iget-object p0, p0, LKc0/c;->c:LKc0/d;

    invoke-direct {p1, p0, p2}, LKc0/c;-><init>(LKc0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKc0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKc0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKc0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LKc0/c;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LKc0/c;->c:LKc0/d;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, LKc0/c;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LKc0/d;->d:LZP/a;

    invoke-interface {p1}, LZP/a;->k()Z

    move-result v1

    iput-boolean v1, p0, LKc0/c;->a:Z

    iput v5, p0, LKc0/c;->b:I

    iget-object p1, v6, LKc0/d;->c:LJc0/e;

    invoke-interface {p1, p0}, LJc0/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string v7, "fontId"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "Default"

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_1
    if-nez v1, :cond_9

    if-nez v5, :cond_8

    iget-object p1, v6, LKc0/d;->e:Lcom/linecorp/line/premiumfont/data/usecase/f;

    sget-object v1, LIc0/e;->NONE:LIc0/e;

    iput v4, p0, LKc0/c;->b:I

    invoke-interface {p1, v1, p0}, Lcom/linecorp/line/premiumfont/data/usecase/f;->a(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    if-eqz v5, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    iget-object p1, v6, LKc0/d;->c:LJc0/e;

    sget-object v1, LIc0/e;->MIGRATION_FONT_SYNC_FAILED:LIc0/e;

    iput v3, p0, LKc0/c;->b:I

    invoke-interface {p1, v1, p0}, LJc0/e;->o(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p1, v6, LKc0/d;->b:Lcom/linecorp/line/premiumfont/data/usecase/h;

    sget-object v1, LIc0/c$a;->Migration:LIc0/c$a;

    iput v2, p0, LKc0/c;->b:I

    invoke-interface {p1, v1, p0}, Lcom/linecorp/line/premiumfont/data/usecase/h;->a(LIc0/c$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_4
    return-object v0

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
