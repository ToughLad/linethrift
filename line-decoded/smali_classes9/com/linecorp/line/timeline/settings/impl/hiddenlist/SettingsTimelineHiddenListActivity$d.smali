.class public final Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->X5()V
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
    c = "com.linecorp.line.timeline.settings.impl.hiddenlist.SettingsTimelineHiddenListActivity$loadHiddenFriendsList$1"
    f = "SettingsTimelineHiddenListActivity.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;->b:Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    iput-boolean p2, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;->c:Z

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

    new-instance p1, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;

    iget-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;->b:Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;-><init>(Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;->a:I

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;->c:Z

    const/4 v4, 0x1

    const/16 v5, 0x8

    const-string v6, "binding"

    iget-object v7, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;->b:Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v4, p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;->a:I

    invoke-static {v7, p0}, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->N5(Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvx0/A;

    invoke-static {v7, p1, v3}, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->S5(Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;Lvx0/A;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v7, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->T2:LHe0/j;

    if-eqz p0, :cond_3

    :goto_1
    iget-object p0, p0, LHe0/j;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :goto_2
    :try_start_2
    invoke-static {v7, p0, v3}, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->R5(Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;Ljava/lang/Exception;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, v7, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->T2:LHe0/j;

    if-eqz p0, :cond_4

    goto :goto_1

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object p1, v7, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->T2:LHe0/j;

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object p1, p1, LHe0/j;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    throw p0
.end method
