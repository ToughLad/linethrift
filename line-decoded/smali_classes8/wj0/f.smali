.class public final Lwj0/f;
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
    c = "com.linecorp.line.settings.timelinenotifications.LineUserTimelineNotificationSettingsFragment$onClickTimelineNotificationDialogItem$1"
    f = "LineUserTimelineNotificationSettingsFragment.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

.field public final synthetic c:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;

.field public final synthetic d:Lok1/j;

.field public final synthetic e:LDy0/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/p;LDy0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;",
            "Lxk1/p<",
            "-",
            "LDy0/b;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LDy0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwj0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj0/f;->b:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    iput-object p2, p0, Lwj0/f;->c:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;

    check-cast p3, Lok1/j;

    iput-object p3, p0, Lwj0/f;->d:Lok1/j;

    iput-object p4, p0, Lwj0/f;->e:LDy0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lwj0/f;

    iget-object v3, p0, Lwj0/f;->d:Lok1/j;

    iget-object v1, p0, Lwj0/f;->b:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    iget-object v2, p0, Lwj0/f;->c:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;

    iget-object v4, p0, Lwj0/f;->e:LDy0/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwj0/f;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/p;LDy0/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwj0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwj0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwj0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lwj0/f;->a:I

    iget-object v2, p0, Lwj0/f;->b:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

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

    sget-object p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    const/4 p1, 0x0

    invoke-virtual {v2, v3, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lwj0/f$a;

    iget-object v4, p0, Lwj0/f;->d:Lok1/j;

    iget-object v5, p0, Lwj0/f;->e:LDy0/b;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lwj0/f$a;-><init>(Lxk1/p;LDy0/b;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lwj0/f;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lwj0/f;->c:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
