.class public final LYX0/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYX0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.subscription.usecase.AddThemeToSubscriptionSlotUseCase$execute$2"
    f = "AddThemeToSubscriptionSlotUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LYX0/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYX0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYX0/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYX0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYX0/a;->a:LYX0/b;

    iput-object p2, p0, LYX0/a;->b:Ljava/lang/String;

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

    new-instance p1, LYX0/a;

    iget-object v0, p0, LYX0/a;->a:LYX0/b;

    iget-object p0, p0, LYX0/a;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LYX0/a;-><init>(LYX0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYX0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYX0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYX0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYX0/a;->a:LYX0/b;

    iget-object v0, p1, LYX0/b;->c:LLv0/m;

    invoke-interface {v0}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgk1/e;

    invoke-direct {v1}, Lgk1/e;-><init>()V

    iget-object p0, p0, LYX0/a;->b:Ljava/lang/String;

    iput-object p0, v1, Lgk1/e;->a:Ljava/lang/String;

    iput-object v0, v1, Lgk1/e;->b:Ljava/lang/String;

    sget-object v0, Lgk1/X1;->STICKERS_PREMIUM:Lgk1/X1;

    iput-object v0, v1, Lgk1/e;->c:Lgk1/X1;

    iget-object v0, p1, LYX0/b;->a:LYn0/e;

    invoke-interface {v0, v1}, LYn0/e;->u0(Lgk1/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lgk1/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgk1/f;->a:Lgk1/Z1;

    if-eqz v0, :cond_2

    sget-object v1, LYX0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, LYX0/b;->b:LMn0/j;

    invoke-virtual {p1, p0}, LMn0/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LMn0/j;->c(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
