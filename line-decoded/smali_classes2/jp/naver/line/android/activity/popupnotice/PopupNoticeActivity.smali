.class public final Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;
.super Ln/d;
.source "SourceFile"


# instance fields
.field public I:Ljp/naver/line/android/dexinterface/lan/LanDex;

.field public L:Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method

.method public static synthetic E5(Landroid/view/Window;LiF/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;->F5(Landroid/view/Window;LiF/k;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic F5(Landroid/view/Window;LiF/k;Landroid/view/View;)V
    .locals 2

    sget-object v0, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v1, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {p0, p2, p1, v0, v1}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;->L:Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;

    invoke-interface {p0, p1}, Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LAN"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljp/naver/line/android/d;->a()Ljp/naver/line/android/dexinterface/lan/LanDex;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;->I:Ljp/naver/line/android/dexinterface/lan/LanDex;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LPh1/g;

    invoke-direct {v0, p0}, LPh1/g;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;->L:Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;

    invoke-virtual {v0, p1}, LPh1/g;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;->L:Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;->L:Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;->L:Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;->I:Ljp/naver/line/android/dexinterface/lan/LanDex;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/naver/line/android/dexinterface/lan/LanDex;->setCurrentActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;->L:Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;

    invoke-interface {v0}, Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object v0, p0, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;->L:Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;->I:Ljp/naver/line/android/dexinterface/lan/LanDex;

    invoke-interface {v0, p0}, Ljp/naver/line/android/dexinterface/lan/LanDex;->setCurrentActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;->L:Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;

    invoke-interface {v0}, Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    sget-object p0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p0

    const-string v0, "PopupNoticeActivity"

    invoke-virtual {p0, v0}, Laf1/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, LiF/k;->m:LiF/k;

    invoke-static {v0, v1}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/popupnotice/PopupNoticeActivity;->L:Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;

    new-instance v2, Lke1/a;

    invoke-direct {v2, v0, v1}, Lke1/a;-><init>(Landroid/view/Window;LiF/k;)V

    invoke-interface {p0, v2}, Ljp/naver/line/android/dexinterface/lan/NoticeNotificationActivityDelegator;->setAdjustPaddingContentViewsForEdgeToEdge(Ljava/util/function/Consumer;)V

    return-void
.end method
