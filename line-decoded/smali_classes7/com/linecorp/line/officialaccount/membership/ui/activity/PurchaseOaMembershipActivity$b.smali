.class public final Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.officialaccount.membership.ui.activity.PurchaseOaMembershipActivity$onCreate$1"
    f = "PurchaseOaMembershipActivity.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$b;->b:Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;

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

    new-instance p1, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$b;->b:Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$b;-><init>(Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$b;->a:I

    iget-object v3, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$b;->b:Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZZ/i;

    iput v4, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$b;->a:I

    iget-object v2, p1, LZZ/i;->c:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    iget-object p1, p1, LZZ/i;->b:LPZ/c;

    invoke-interface {p1, v2, p0}, LPZ/c;->d(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, LSZ/e;

    sget p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;->i1:I

    iget-object p0, v3, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    sget-object p0, LSZ/e$a;->a:LSZ/e$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LXZ/c;->UNRECOVERABLE_ERROR:LXZ/c;

    invoke-virtual {p0}, LXZ/c;->d()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_3
    instance-of p0, p1, LSZ/e$c;

    if-eqz p0, :cond_7

    check-cast p1, LSZ/e$c;

    iget-object p0, p1, LSZ/e$c;->a:LSZ/d$b;

    sget-object p1, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_6

    if-eq p0, v0, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x5

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, LXZ/c;->UNRECOVERABLE_ERROR:LXZ/c;

    goto :goto_2

    :cond_6
    sget-object p0, LXZ/c;->NETWORK_ERROR:LXZ/c;

    :goto_2
    invoke-virtual {p0}, LXZ/c;->d()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_7
    instance-of p0, p1, LSZ/e$b;

    if-eqz p0, :cond_8

    check-cast p1, LSZ/e$b;

    iget-object p0, p1, LSZ/e$b;->a:LSZ/c;

    new-instance p1, Lgn/h;

    iget-object v1, p0, LSZ/c;->a:Ljava/lang/String;

    iget-object p0, p0, LSZ/c;->b:Ljava/lang/String;

    invoke-direct {p1, v1, p0}, Lgn/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn/b;

    new-instance v1, LMF0/d;

    invoke-direct {v1, v3, v0}, LMF0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v3, p1, v1}, Ldn/b;->b(Landroid/app/Activity;Landroidx/lifecycle/J;Lgn/c;Lxk1/l;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
