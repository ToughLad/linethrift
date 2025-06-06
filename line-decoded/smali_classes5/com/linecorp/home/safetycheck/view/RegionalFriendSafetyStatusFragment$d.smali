.class public final Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->onStart()V
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
    c = "com.linecorp.home.safetycheck.view.RegionalFriendSafetyStatusFragment$onStart$1"
    f = "RegionalFriendSafetyStatusFragment.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;->b:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

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

    new-instance p1, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;->b:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;-><init>(Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;->b:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->w3()Lcom/linecorp/home/safetycheck/view/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->u3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/linecorp/home/safetycheck/view/d;->G(Ljava/lang/String;)LNT0/e;

    move-result-object p1

    new-instance v2, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d$a;

    invoke-direct {v2, v0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d$a;-><init>(Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;)V

    iput v3, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;->a:I

    invoke-virtual {p1, v2, p0}, LNT0/e;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_2

    return-object v1

    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
