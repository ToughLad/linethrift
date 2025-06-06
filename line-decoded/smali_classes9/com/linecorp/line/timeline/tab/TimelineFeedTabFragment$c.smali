.class public final Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->z3(Lcom/google/gson/m;)V
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
    c = "com.linecorp.line.timeline.tab.TimelineFeedTabFragment$onReceiveScheme$1"
    f = "TimelineFeedTabFragment.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;->b:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;

    iput-object p2, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;->b:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;->a:I

    iget-object v2, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;->b:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;

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

    iget-object p1, v2, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p1, :cond_5

    iput v3, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;->a:I

    iget-object v1, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LIy0/u;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LGx0/a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v2, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->h:LIy0/u;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1}, LIy0/u;->j(ZZLGx0/a;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
