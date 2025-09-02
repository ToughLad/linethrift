.class public final LlP0/c;
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
        "LmP0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.campaign.repository.WalletJpCampaignRepository$registerCampaignReward$2"
    f = "WalletJpCampaignRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LlP0/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LlP0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlP0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlP0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlP0/c;->a:LlP0/a;

    iput-object p2, p0, LlP0/c;->b:Ljava/lang/String;

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

    new-instance p1, LlP0/c;

    iget-object v0, p0, LlP0/c;->a:LlP0/a;

    iget-object p0, p0, LlP0/c;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LlP0/c;-><init>(LlP0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlP0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlP0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlP0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LlP0/c;->a:LlP0/a;

    iget-object v0, p1, LlP0/a;->d:LHO0/a;

    new-instance v1, Lo81/Q0;

    invoke-direct {v1}, Lo81/Q0;-><init>()V

    iget-object p0, p0, LlP0/c;->b:Ljava/lang/String;

    iput-object p0, v1, Lo81/Q0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, LHO0/a;->D2(Lo81/Q0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LlP0/a;->a()V

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Lo81/R0;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lo81/R0;->a:Lo81/n;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v2, LlP0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LmP0/b;->REGISTERED:LmP0/b;

    invoke-virtual {p1, v0}, LlP0/a;->b(LmP0/b;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LlP0/a;->a()V

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_6

    iget-object p1, p0, Lo81/R0;->a:Lo81/n;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    sget-object v0, Lo81/n;->OK:Lo81/n;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lo81/R0;->f:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, LmP0/a$c;

    iget-object p0, p0, Lo81/R0;->f:Ljava/lang/String;

    const-string v0, "redirectUrlWithoutResultPopup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LmP0/a$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    :goto_3
    new-instance p1, LmP0/a$d;

    new-instance v2, LmP0/a$d$a;

    iget-object v0, p0, Lo81/R0;->b:Lo81/T0;

    iget-object v3, v0, Lo81/T0;->a:Ljava/lang/String;

    const-string v0, "iconUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo81/R0;->b:Lo81/T0;

    iget-object v4, v0, Lo81/T0;->b:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lo81/R0;->b:Lo81/T0;

    iget-object v5, v5, Lo81/T0;->c:Ljava/lang/String;

    const-string v6, "closeButtonText"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lo81/R0;->b:Lo81/T0;

    iget-object v6, v6, Lo81/T0;->d:Ljava/lang/String;

    const-string v7, "linkButtonText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lo81/R0;->b:Lo81/T0;

    iget-object v7, v7, Lo81/T0;->e:Ljava/lang/String;

    const-string v8, "linkButtonForwardUrl"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lo81/R0;->b:Lo81/T0;

    iget-object v8, v8, Lo81/T0;->f:Lo81/s;

    if-eqz v8, :cond_9

    new-instance v9, LmP0/a$d$a$b;

    iget-object v10, v8, Lo81/s;->a:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lo81/s;->b:Ljava/lang/String;

    const-string v11, "linkUrl"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v8}, LmP0/a$d$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_4

    :cond_9
    move-object v8, v1

    :goto_4
    iget-object p0, p0, Lo81/R0;->b:Lo81/T0;

    iget-object p0, p0, Lo81/T0;->g:Lo81/E0;

    if-eqz p0, :cond_a

    new-instance v1, LmP0/a$d$a$c;

    iget-object p0, p0, Lo81/E0;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, LmP0/a$d$a$c;-><init>(Ljava/lang/String;)V

    :cond_a
    move-object v9, v1

    invoke-direct/range {v2 .. v9}, LmP0/a$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmP0/a$d$a$b;LmP0/a$d$a$c;)V

    invoke-direct {p1, v2}, LmP0/a$d;-><init>(LmP0/a$d$a;)V

    return-object p1

    :cond_b
    new-instance p1, LmP0/a$a;

    if-eqz p0, :cond_c

    iget-object v1, p0, Lo81/R0;->c:Ljava/lang/String;

    :cond_c
    invoke-direct {p1, v1}, LmP0/a$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
