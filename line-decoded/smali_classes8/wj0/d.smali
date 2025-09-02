.class public final synthetic Lwj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

.field public final synthetic b:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;

.field public final synthetic c:Lok1/j;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj0/d;->a:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    iput-object p2, p0, Lwj0/d;->b:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;

    check-cast p3, Lok1/j;

    iput-object p3, p0, Lwj0/d;->c:Lok1/j;

    iput-object p4, p0, Lwj0/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    sget v0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->B:I

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lwj0/d;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, LDy0/b;

    iget-object v1, p0, Lwj0/d;->a:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    iget-object p2, v1, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSl1/F;

    new-instance v0, Lwj0/f;

    iget-object v3, p0, Lwj0/d;->c:Lok1/j;

    iget-object v2, p0, Lwj0/d;->b:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lwj0/f;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/p;LDy0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->t:Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment$b;

    invoke-static {p2, v3, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance p2, LAh1/j;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1, v1}, LAh1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void
.end method
