.class public final Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity$a;
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
        "Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;",
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

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;->Y:LNi/c;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;->Y:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    sget-object v1, Lth/b$a$i$b$a;->d:Lth/b$a$i$b$a;

    invoke-static {v0, v1}, Lth/b;->b(Lth/b;Lth/b$a;)V

    invoke-super {p0}, Lh/h;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0051

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(I)V

    const v0, 0x7f0b12a2

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v0, 0x7f151e2a

    invoke-virtual {v1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LYg1/f;->J(Z)V

    new-instance v2, LAL/Y;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LAL/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    const v3, 0x7f081069

    invoke-virtual {v1, v2, v3, v0}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    const v3, 0x7f15031a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    new-instance v3, LHK0/v;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, LHK0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, p1}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p1

    new-instance v1, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;

    invoke-direct {v1}, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7f0b1b5c

    invoke-virtual {p1, v3, v1, v2, v0}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    :cond_0
    new-instance p1, LpJ/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LpJ/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiF/k;->m:LiF/k;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
