.class public final Luj0/b;
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
    c = "com.linecorp.line.settings.timelineautoscroll.LineUserTimelineAutoScrollSettingsFragment$toggleTimelineAutoScrollSetting$1"
    f = "LineUserTimelineAutoScrollSettingsFragment.kt"
    l = {
        0x19,
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Luj0/d;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/settings/timelineautoscroll/LineUserTimelineAutoScrollSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/timelineautoscroll/LineUserTimelineAutoScrollSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/timelineautoscroll/LineUserTimelineAutoScrollSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luj0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luj0/b;->d:Lcom/linecorp/line/settings/timelineautoscroll/LineUserTimelineAutoScrollSettingsFragment;

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

    new-instance p1, Luj0/b;

    iget-object p0, p0, Luj0/b;->d:Lcom/linecorp/line/settings/timelineautoscroll/LineUserTimelineAutoScrollSettingsFragment;

    invoke-direct {p1, p0, p2}, Luj0/b;-><init>(Lcom/linecorp/line/settings/timelineautoscroll/LineUserTimelineAutoScrollSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luj0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luj0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luj0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Luj0/b;->c:I

    const/4 v2, 0x0

    iget-object v3, p0, Luj0/b;->d:Lcom/linecorp/line/settings/timelineautoscroll/LineUserTimelineAutoScrollSettingsFragment;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Luj0/b;->b:Luj0/d;

    iget-object v6, p0, Luj0/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "requireContext(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Luj0/d;->b:Luj0/d$a;

    invoke-static {p1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Luj0/d;

    iput-object v6, p0, Luj0/b;->a:Landroid/content/Context;

    iput-object v1, p0, Luj0/b;->b:Luj0/d;

    iput v5, p0, Luj0/b;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Luj0/e;

    invoke-direct {p1, v6, v2}, Luj0/e;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v1, Luj0/d;->a:LSl1/B;

    invoke-static {v7, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    iput-object v2, p0, Luj0/b;->a:Landroid/content/Context;

    iput-object v2, p0, Luj0/b;->b:Luj0/d;

    iput v4, p0, Luj0/b;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Luj0/f;

    invoke-direct {v4, v6, p1, v2}, Luj0/f;-><init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Luj0/d;->a:LSl1/B;

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Luj0/c;->AutoScroll:Luj0/c;

    invoke-virtual {p0}, Luj0/c;->a()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
