.class public final synthetic Lsd1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lsd1/l;

.field public final synthetic b:Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;


# direct methods
.method public synthetic constructor <init>(Lsd1/l;Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd1/j;->a:Lsd1/l;

    iput-object p2, p0, Lsd1/j;->b:Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lsd1/j;->a:Lsd1/l;

    iget-object v0, p1, Lsd1/l;->M:LAd1/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, LHg1/f$a;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150d58

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lsd1/k;

    iget-object p0, p0, Lsd1/j;->b:Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;

    invoke-direct {v3, p1, p0, v0}, Lsd1/k;-><init>(Lsd1/l;Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;LAd1/c;)V

    invoke-virtual {v1, v2, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    const/4 p0, 0x1

    return p0
.end method
