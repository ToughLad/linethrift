.class public final synthetic Lyj0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/m;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Ljava/util/List;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj0/k;->a:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    iput-object p2, p0, Lyj0/k;->b:Ljava/util/List;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lyj0/k;->c:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lyj0/k;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDy0/b;

    iget-object p2, p0, Lyj0/k;->a:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    iget-object v0, p2, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->x:LQi/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lyj0/n;

    iget-object p0, p0, Lyj0/k;->c:Lkotlin/jvm/internal/m;

    invoke-direct {v2, p2, p0, p1, v1}, Lyj0/n;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lxk1/p;LDy0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, p2, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->s:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$c;

    invoke-static {v0, p1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance p1, LxT0/v;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LxT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
