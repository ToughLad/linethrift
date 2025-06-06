.class public final LdV/j;
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
    c = "com.linecorp.line.nearby.impl.NearbyListViewController$requestServerDisableNearby$1"
    f = "NearbyListViewController.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/nearby/impl/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/nearby/impl/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/nearby/impl/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdV/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LdV/j;->b:Lcom/linecorp/line/nearby/impl/c;

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

    new-instance p1, LdV/j;

    iget-object p0, p0, LdV/j;->b:Lcom/linecorp/line/nearby/impl/c;

    invoke-direct {p1, p0, p2}, LdV/j;-><init>(Lcom/linecorp/line/nearby/impl/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LdV/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LdV/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LdV/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LdV/j;->a:I

    iget-object v2, p0, LdV/j;->b:Lcom/linecorp/line/nearby/impl/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, LdV/j;->a:I

    iget-object p1, v2, Lcom/linecorp/line/nearby/impl/c;->d:Lcom/linecorp/line/nearby/impl/d;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/nearby/impl/d;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LfV/a;

    iget-object p0, v2, Lcom/linecorp/line/nearby/impl/c;->j:LcV/c$b;

    invoke-interface {p0}, LcV/c$b;->b()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LfV/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    const p0, 0x7f150da5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const p0, 0x7f150dac

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p1, v2, Lcom/linecorp/line/nearby/impl/c;->a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, LBI0/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LBI0/n;-><init>(I)V

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, LHg1/f$a;->d(I)V

    new-instance p0, LdV/a;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LdV/a;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f150d1f

    invoke-virtual {v1, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p0, v2, Lcom/linecorp/line/nearby/impl/c;->c:Lcom/linecorp/line/nearby/impl/e;

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/e;->c:LcV/i;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LcV/i;->e(Z)V

    iget-object p0, v2, Lcom/linecorp/line/nearby/impl/c;->q:Lcom/linecorp/line/nearby/impl/NearbyListActivity$a;

    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/NearbyListActivity$a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
