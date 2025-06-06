.class public final LzT/t;
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
    c = "com.linecorp.line.meeting.view.MeetingListFragment$triggerLoadMeetingListEveryOneMinute$1"
    f = "MeetingListFragment.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/linecorp/line/meeting/view/MeetingListFragment;

.field public d:I

.field public final synthetic e:Lcom/linecorp/line/meeting/view/MeetingListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/meeting/view/MeetingListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/meeting/view/MeetingListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LzT/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LzT/t;->e:Lcom/linecorp/line/meeting/view/MeetingListFragment;

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

    new-instance p1, LzT/t;

    iget-object p0, p0, LzT/t;->e:Lcom/linecorp/line/meeting/view/MeetingListFragment;

    invoke-direct {p1, p0, p2}, LzT/t;-><init>(Lcom/linecorp/line/meeting/view/MeetingListFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LzT/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LzT/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LzT/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LzT/t;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LzT/t;->b:I

    iget v3, p0, LzT/t;->a:I

    iget-object v4, p0, LzT/t;->c:Lcom/linecorp/line/meeting/view/MeetingListFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LzT/t;->e:Lcom/linecorp/line/meeting/view/MeetingListFragment;

    const v1, 0x7fffffff

    const/4 v3, 0x0

    move v4, v3

    move v3, v1

    move v1, v4

    move-object v4, p1

    :goto_0
    if-ge v1, v3, :cond_3

    iput-object v4, p0, LzT/t;->c:Lcom/linecorp/line/meeting/view/MeetingListFragment;

    iput v3, p0, LzT/t;->a:I

    iput v1, p0, LzT/t;->b:I

    iput v2, p0, LzT/t;->d:I

    const-wide/32 v5, 0xea60

    invoke-static {v5, v6, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lcom/linecorp/line/meeting/view/MeetingListFragment;->f:[LLv0/h;

    iget-object p1, v4, Lcom/linecorp/line/meeting/view/MeetingListFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzT/n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
