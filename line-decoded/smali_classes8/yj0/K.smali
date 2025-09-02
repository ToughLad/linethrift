.class public final Lyj0/K;
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
    c = "com.linecorp.line.settings.timelinenotificationsentry.LineUserTimelineNotificationEntrySettingsViewModel$toggleTimelineAllNotificationsSetting$2"
    f = "LineUserTimelineNotificationEntrySettingsViewModel.kt"
    l = {
        0x63,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/timelinenotificationsentry/a;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/timelinenotificationsentry/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/timelinenotificationsentry/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/timelinenotificationsentry/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyj0/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj0/K;->c:Lcom/linecorp/line/settings/timelinenotificationsentry/a;

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

    new-instance p1, Lyj0/K;

    iget-object p0, p0, Lyj0/K;->c:Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    invoke-direct {p1, p0, p2}, Lyj0/K;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyj0/K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyj0/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyj0/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lyj0/K;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lyj0/K;->a:Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lyj0/K;->c:Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    iput-object v1, p0, Lyj0/K;->a:Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    iput v3, p0, Lyj0/K;->b:I

    iget-object p1, v1, Lcom/linecorp/line/settings/timelinenotificationsentry/a;->b:LEy0/a;

    invoke-interface {p1, p0}, LEy0/a;->p(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LDy0/b;

    new-instance v3, LCG/g;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LCG/g;-><init>(I)V

    const/4 v4, 0x0

    iput-object v4, p0, Lyj0/K;->a:Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    iput v2, p0, Lyj0/K;->b:I

    invoke-static {p1, v1, p0, v3}, Lcom/linecorp/line/settings/timelinenotificationsentry/a;->C(LDy0/b;Lcom/linecorp/line/settings/timelinenotificationsentry/a;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
