.class public final Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;->onStart()V
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
    c = "com.linecorp.line.officialaccount.membership.ui.activity.SelectOaMembershipPlanActivity$onStart$1"
    f = "SelectOaMembershipPlanActivity.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;->b:Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;

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

    new-instance p1, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;->b:Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;-><init>(Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;->b:Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;

    iget-object v1, p1, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZZ/d;

    iget-object v1, v1, LZZ/d;->l:LVl1/F0;

    new-instance v3, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a$a;

    invoke-direct {v3, p1}, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a$a;-><init>(Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;)V

    iput v2, p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity$a;->a:I

    iget-object p1, v1, LVl1/F0;->a:LVl1/D0;

    invoke-interface {p1, v3, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
