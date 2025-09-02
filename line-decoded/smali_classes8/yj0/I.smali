.class public final Lyj0/I;
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
    c = "com.linecorp.line.settings.timelinenotificationsentry.LineUserTimelineNotificationEntrySettingsViewModel$toggleNotificationSetting$2"
    f = "LineUserTimelineNotificationEntrySettingsViewModel.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LDy0/b;",
            "LDy0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LDy0/b;

.field public final synthetic d:Lcom/linecorp/line/settings/timelinenotificationsentry/a;


# direct methods
.method public constructor <init>(LDy0/b;Lcom/linecorp/line/settings/timelinenotificationsentry/a;Lkotlin/coroutines/Continuation;Lxk1/l;)V
    .locals 0

    iput-object p4, p0, Lyj0/I;->b:Lxk1/l;

    iput-object p1, p0, Lyj0/I;->c:LDy0/b;

    iput-object p2, p0, Lyj0/I;->d:Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lyj0/I;

    iget-object v0, p0, Lyj0/I;->c:LDy0/b;

    iget-object v1, p0, Lyj0/I;->d:Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    iget-object p0, p0, Lyj0/I;->b:Lxk1/l;

    invoke-direct {p1, v0, v1, p2, p0}, Lyj0/I;-><init>(LDy0/b;Lcom/linecorp/line/settings/timelinenotificationsentry/a;Lkotlin/coroutines/Continuation;Lxk1/l;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyj0/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyj0/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyj0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lyj0/I;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LDy0/b;->ALL:LDy0/b;

    iget-object v1, p0, Lyj0/I;->c:LDy0/b;

    if-ne v1, p1, :cond_2

    sget-object p1, LDy0/b;->NONE:LDy0/b;

    :cond_2
    iget-object v1, p0, Lyj0/I;->b:Lxk1/l;

    invoke-interface {v1, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDy0/a;

    iget-object v1, p0, Lyj0/I;->d:Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    iget-object v1, v1, Lcom/linecorp/line/settings/timelinenotificationsentry/a;->b:LEy0/a;

    iput v2, p0, Lyj0/I;->a:I

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, p0}, LEy0/a;->b(LDy0/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
