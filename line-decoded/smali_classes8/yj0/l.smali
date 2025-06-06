.class public final Lyj0/l;
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
    c = "com.linecorp.line.settings.timelinenotificationsentry.LineUserTimelineNotificationEntrySettingsFragment$openTimelineNotificationSettingDialog$1"
    f = "LineUserTimelineNotificationEntrySettingsFragment.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/content/Context;

.field public c:[Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:I

.field public final synthetic f:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

.field public final synthetic g:Lyj0/M;

.field public final synthetic h:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lyj0/M;Lxk1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;",
            "Lyj0/M;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyj0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj0/l;->f:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    iput-object p2, p0, Lyj0/l;->g:Lyj0/M;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lyj0/l;->h:Lkotlin/jvm/internal/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lyj0/l;

    iget-object v0, p0, Lyj0/l;->h:Lkotlin/jvm/internal/m;

    iget-object v1, p0, Lyj0/l;->f:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    iget-object p0, p0, Lyj0/l;->g:Lyj0/M;

    invoke-direct {p1, v1, p0, v0, p2}, Lyj0/l;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lyj0/M;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyj0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyj0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyj0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lyj0/l;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lyj0/l;->f:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyj0/l;->d:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lyj0/l;->c:[Ljava/lang/String;

    iget-object v2, p0, Lyj0/l;->b:Landroid/content/Context;

    iget-object v4, p0, Lyj0/l;->a:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LDy0/b;->ALL:LDy0/b;

    sget-object v1, LDy0/b;->FOLLOWING:LDy0/b;

    sget-object v4, LDy0/b;->NONE:LDy0/b;

    filled-new-array {p1, v1, v4}, [LDy0/b;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object v4, Lsy0/a;->s7:Lsy0/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy0/a;

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDy0/b;

    invoke-interface {v4, v7}, Lsy0/a;->d(LDy0/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    sget v5, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->A:I

    invoke-virtual {v3}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->e4()Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    move-result-object v5

    iget-object v6, p0, Lyj0/l;->g:Lyj0/M;

    iget-object v6, v6, Lyj0/M;->a:LDy0/c;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, p0, Lyj0/l;->a:Ljava/util/List;

    iput-object v1, p0, Lyj0/l;->b:Landroid/content/Context;

    iput-object v4, p0, Lyj0/l;->c:[Ljava/lang/String;

    iput-object v7, p0, Lyj0/l;->d:Ljava/util/List;

    iput v2, p0, Lyj0/l;->e:I

    invoke-virtual {v5, v6, p0}, Lcom/linecorp/line/settings/timelinenotificationsentry/a;->D(LDy0/c;Lok1/d;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v0

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0acd

    iput v2, v0, LHg1/f$a;->D:I

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lyj0/k;

    iget-object p0, p0, Lyj0/l;->h:Lkotlin/jvm/internal/m;

    invoke-direct {v2, v3, v4, p0}, Lyj0/k;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Ljava/util/List;Lxk1/p;)V

    invoke-virtual {v0, v1, p1, v2}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
