.class public final Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final Y:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYb1/b;-><init>()V

    sget-object v0, Lth/b;->b:Lth/b$c;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsActivity;->Y:LNi/c;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsActivity;->Y:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    sget-object v1, Lth/b$a$k$a;->d:Lth/b$a$k$a;

    sget-object v2, Lth/b;->b:Lth/b$c;

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {v0, v1, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    invoke-super {p0}, Lh/h;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, p1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    new-instance v0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment;

    invoke-direct {v0}, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment;-><init>()V

    const/4 v1, 0x1

    const v2, 0x1020002

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    new-instance p1, Lyd1/a;

    invoke-direct {p1, p0}, Lyd1/a;-><init>(Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsActivity;)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->m:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
