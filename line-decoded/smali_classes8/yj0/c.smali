.class public final synthetic Lyj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyj0/c;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyj0/d;->d:Ljava/util/ArrayList;

    iget p0, p0, Lyj0/c;->a:I

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj0/M;

    iget-object v0, p1, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->x:LQi/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lyj0/j;

    invoke-direct {v2, p0, p1, v1}, Lyj0/j;-><init>(Lyj0/M;Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, p1, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->t:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$d;

    invoke-static {v0, p1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
