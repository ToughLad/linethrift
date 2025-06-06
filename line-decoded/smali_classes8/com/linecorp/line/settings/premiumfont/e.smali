.class public final Lcom/linecorp/line/settings/premiumfont/e;
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
    c = "com.linecorp.line.settings.premiumfont.SettingPremiumFontViewModel$rollbackAndDeleteAllFontData$1"
    f = "SettingPremiumFontViewModel.kt"
    l = {
        0xe0,
        0xe3,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:LIc0/e;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/settings/premiumfont/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/premiumfont/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/premiumfont/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/premiumfont/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/e;->d:Lcom/linecorp/line/settings/premiumfont/c;

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

    new-instance p1, Lcom/linecorp/line/settings/premiumfont/e;

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/e;->d:Lcom/linecorp/line/settings/premiumfont/c;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/settings/premiumfont/e;-><init>(Lcom/linecorp/line/settings/premiumfont/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/premiumfont/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/premiumfont/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/premiumfont/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/premiumfont/e;->c:I

    iget-object v2, p0, Lcom/linecorp/line/settings/premiumfont/e;->d:Lcom/linecorp/line/settings/premiumfont/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget p0, p0, Lcom/linecorp/line/settings/premiumfont/e;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/linecorp/line/settings/premiumfont/e;->a:I

    iget-object v6, p0, Lcom/linecorp/line/settings/premiumfont/e;->b:LIc0/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Lcom/linecorp/line/settings/premiumfont/e;->c:I

    invoke-virtual {v2, p0}, Lcom/linecorp/line/settings/premiumfont/c;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    if-nez p1, :cond_5

    sget-object p1, LIc0/e;->ROLLBACK_TO_DEFAULT_SETTINGS:LIc0/e;

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    iput-object p1, p0, Lcom/linecorp/line/settings/premiumfont/e;->b:LIc0/e;

    iput v1, p0, Lcom/linecorp/line/settings/premiumfont/e;->a:I

    iput v6, p0, Lcom/linecorp/line/settings/premiumfont/e;->c:I

    new-instance v6, LSi0/s;

    invoke-direct {v6, v2, v4}, LSi0/s;-><init>(Lcom/linecorp/line/settings/premiumfont/c;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v2, Lcom/linecorp/line/settings/premiumfont/c;->l:Lcm1/b;

    invoke-static {v7, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v6, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, p1

    :goto_3
    iput-object v4, p0, Lcom/linecorp/line/settings/premiumfont/e;->b:LIc0/e;

    iput v1, p0, Lcom/linecorp/line/settings/premiumfont/e;->a:I

    iput v5, p0, Lcom/linecorp/line/settings/premiumfont/e;->c:I

    iget-object p1, v2, Lcom/linecorp/line/settings/premiumfont/c;->f:Lcom/linecorp/line/premiumfont/data/usecase/f;

    invoke-interface {p1, v6, p0}, Lcom/linecorp/line/premiumfont/data/usecase/f;->a(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move p0, v1

    :goto_5
    iget-object p1, v2, Lcom/linecorp/line/settings/premiumfont/c;->p:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/settings/premiumfont/a$d;

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-direct {v0, v3}, Lcom/linecorp/line/settings/premiumfont/a$d;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
