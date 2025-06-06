.class public final Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;,
        Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$b;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "a",
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
.field public static final f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

.field public static final g8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final R0:Landroidx/lifecycle/w0;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;

.field public final T3:Lkotlin/Lazy;

.field public final V1:Lkh0/a;

.field public final V2:Lkotlin/Lazy;

.field public final V3:Lkotlin/Lazy;

.field public final V4:Lkotlin/Lazy;

.field public final Y:Landroidx/lifecycle/w0;

.field public final Z:Landroidx/lifecycle/w0;

.field public b8:LtC0/b;

.field public c8:Z

.field public d8:I

.field public e8:I

.field public final i1:LQi/a;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-direct {v0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    sget-object v0, Lfh0/k;->CHAT_BACKUP_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lfh0/k;->THINGS_DEVICE_MANAGEMENT:Lfh0/k;

    invoke-virtual {v1}, Lfh0/k;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->g8:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$d;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lrh0/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$e;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;)V

    new-instance v5, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$f;

    invoke-direct {v5, p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$f;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;)V

    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->Y:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$g;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$g;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    const-class v3, Lrh0/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$h;

    invoke-direct {v4, p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$h;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;)V

    new-instance v5, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$i;

    invoke-direct {v5, p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$i;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;)V

    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->Z:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$j;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$j;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    const-class v3, Lrh0/c;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$k;

    invoke-direct {v3, p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$k;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;)V

    new-instance v4, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$l;

    invoke-direct {v4, p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$l;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->R0:Landroidx/lifecycle/w0;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->i1:LQi/a;

    new-instance v0, LA30/k;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->T1:Lkotlin/Lazy;

    new-instance v0, Lkh0/a;

    invoke-direct {v0, p0}, Lkh0/a;-><init>(LYb1/b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->V1:Lkh0/a;

    new-instance v0, LDW0/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->i2:Lkotlin/Lazy;

    new-instance v0, LCA/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->T2:Lkotlin/Lazy;

    new-instance v0, LAs0/f;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->V2:Lkotlin/Lazy;

    new-instance v0, LAL/h0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->T3:Lkotlin/Lazy;

    new-instance v0, LAs0/g;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->V3:Lkotlin/Lazy;

    new-instance v0, LAs0/h;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->V4:Lkotlin/Lazy;

    sget-object v0, LtC0/b;->NORMAL:LtC0/b;

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->b8:LtC0/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->d8:I

    iput v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->e8:I

    return-void
.end method


# virtual methods
.method public final I5()Lwh1/t;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/t;

    return-object p0
.end method

.method public final J5(I)Landroidx/fragment/app/k;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M5()Lgh1/q;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->V4:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1/q;

    return-object p0
.end method

.method public final N5()Lrh0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->Y:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh0/a;

    return-object p0
.end method

.method public final P5()V
    .locals 2

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->N5()Lrh0/a;

    move-result-object v0

    iget v0, v0, Lrh0/a;->h:I

    sget-object v1, Lfh0/k;->EMPTY:Lfh0/k;

    invoke-virtual {v1}, Lfh0/k;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->N5()Lrh0/a;

    move-result-object p0

    iget-object p0, p0, Lrh0/a;->g:Landroidx/lifecycle/T;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final R5(ZZ)V
    .locals 1

    invoke-static {p0, p1, p2}, Loh0/c;->a(Landroidx/fragment/app/n;ZZ)Ljh0/d0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->I5()Lwh1/t;

    move-result-object p0

    iget-object p0, p0, Lwh1/t;->d:Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ln5/c$e;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p1, p1, Ljh0/d0;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Ln/d;->attachBaseContext(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, LLm/a;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->N5()Lrh0/a;

    move-result-object v0

    iget-object v0, v0, Lrh0/a;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljh0/a0;->SEARCH:Ljh0/a0;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b1a71    # 1.8489998E38f

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->J5(I)Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->e:Lwh1/H0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwh1/H0;->c:Lcom/linecorp/line/settings/search/SettingsSearchBarView;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/search/SettingsSearchBarView;->getBinding()Ly5/a;

    move-result-object v0

    invoke-interface {v0}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lak0/d;->a(Landroidx/fragment/app/n;)V

    goto :goto_1

    :cond_2
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->V1:Lkh0/a;

    invoke-virtual {p0, p1, p2, p3}, Lkh0/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->N5()Lrh0/a;

    move-result-object v1

    iget-object v1, v1, Lrh0/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljh0/a;->ONLY_ONE_PANE:Ljh0/a;

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->R5(ZZ)V

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v1, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->e8:I

    if-ne p1, v1, :cond_3

    iget v1, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->d8:I

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->b8:LtC0/b;

    sget-object v3, LtC0/b;->BOOK:LtC0/b;

    if-eq v1, v3, :cond_5

    sget-object v3, LtC0/b;->TABLET_TOP:LtC0/b;

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->I5()Lwh1/t;

    move-result-object v1

    iget-object v1, v1, Lwh1/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lck1/a;

    invoke-direct {v2, v1}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v1, LAL/k0;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lck1/a;->c(Lxk1/l;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->P5()V

    :cond_6
    :goto_4
    iput p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->e8:I

    iput v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->d8:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    const/16 v0, 0xd

    const/16 v6, 0x11

    const/16 v2, 0x16

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    invoke-static {v1, v5}, LLm/a;->a(Landroid/content/Context;Z)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type jp.naver.line.android.LineApplication"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljp/naver/line/android/LineApplication;

    invoke-virtual {v3}, Ljp/naver/line/android/LineApplication;->c()V

    invoke-virtual {v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->I5()Lwh1/t;

    move-result-object v3

    iget-object v3, v3, Lwh1/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->N5()Lrh0/a;

    move-result-object v3

    iget-object v3, v3, Lrh0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh0/c0;

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_2

    instance-of v3, v3, Ljh0/c0$c;

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    iput-boolean v3, v1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->c8:Z

    invoke-virtual {v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->I5()Lwh1/t;

    move-result-object v3

    iget-object v3, v3, Lwh1/t;->d:Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ln5/c;->setLockMode(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const v9, 0x7f0b1a71    # 1.8489998E38f

    invoke-virtual {v3, v9}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object v3

    const-string v9, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "getIntent(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "initial_setting_in_single_pane"

    const/4 v12, 0x1

    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v13, "initial_setting_fragment_id"

    const/4 v14, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    instance-of v15, v9, Lfh0/k;

    if-eqz v15, :cond_3

    check-cast v9, Lfh0/k;

    goto :goto_2

    :cond_3
    move-object v9, v14

    :goto_2
    if-eqz v9, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    invoke-virtual {v3}, Landroidx/navigation/fragment/NavHostFragment;->t3()LK4/N;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v15, "need_to_hide_navigation_pane"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v9}, [Lkotlin/Pair;

    move-result-object v9

    invoke-static {v9}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v9

    iget-object v15, v3, LK4/l;->C:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK4/O;

    const v5, 0x7f120006

    invoke-virtual {v15, v5}, LK4/O;->b(I)LK4/I;

    move-result-object v5

    invoke-virtual {v3, v5, v9}, LK4/l;->B(LK4/I;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v5, v3, Lfh0/k;

    if-eqz v5, :cond_5

    check-cast v3, Lfh0/k;

    goto :goto_4

    :cond_5
    move-object v3, v14

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v9, "arguments_extra"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->N5()Lrh0/a;

    move-result-object v9

    invoke-virtual {v3}, Lfh0/k;->a()I

    move-result v3

    iget v13, v9, Lrh0/a;->h:I

    if-ne v3, v13, :cond_6

    goto :goto_5

    :cond_6
    iget-object v13, v9, Lrh0/a;->d:Landroidx/lifecycle/T;

    new-instance v15, Ljh0/c0$a;

    invoke-direct {v15, v3, v14, v5, v12}, Ljh0/c0$a;-><init>(ILjava/util/List;Landroid/os/Bundle;Z)V

    invoke-virtual {v13, v15}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput v3, v9, Lrh0/a;->h:I

    :goto_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->N5()Lrh0/a;

    move-result-object v3

    sget-object v5, Ljh0/a;->ONLY_ONE_PANE:Ljh0/a;

    const-string v9, "displayType"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lrh0/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->I5()Lwh1/t;

    move-result-object v3

    iget-object v3, v3, Lwh1/t;->b:Landroidx/fragment/app/FragmentContainerView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    invoke-virtual {v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->N5()Lrh0/a;

    move-result-object v3

    iget-object v3, v3, Lrh0/a;->b:Landroidx/lifecycle/T;

    new-instance v5, LD80/f;

    invoke-direct {v5, v1, v2}, LD80/f;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$c;

    invoke-direct {v9, v5}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->N5()Lrh0/a;

    move-result-object v3

    iget-object v3, v3, Lrh0/a;->c:Landroidx/lifecycle/T;

    new-instance v5, LAT0/a0;

    invoke-direct {v5, v1, v2}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$c;

    invoke-direct {v2, v5}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->N5()Lrh0/a;

    move-result-object v2

    iget-object v2, v2, Lrh0/a;->d:Landroidx/lifecycle/T;

    new-instance v3, LAT0/Q;

    const/16 v5, 0xf

    invoke-direct {v3, v1, v5}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$c;

    invoke-direct {v5, v3}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->N5()Lrh0/a;

    move-result-object v2

    iget-object v2, v2, Lrh0/a;->g:Landroidx/lifecycle/T;

    new-instance v3, LDe/r;

    invoke-direct {v3, v1, v6}, LDe/r;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$c;

    invoke-direct {v5, v3}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->Z:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh0/b;

    iget-object v3, v3, Lrh0/b;->c:Landroidx/lifecycle/T;

    new-instance v5, LAT0/b0;

    invoke-direct {v5, v1, v0}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$c;

    invoke-direct {v9, v5}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh0/b;

    iget-object v2, v2, Lrh0/b;->b:Landroidx/lifecycle/T;

    new-instance v3, LBx/m;

    const/16 v5, 0xb

    invoke-direct {v3, v1, v5}, LBx/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$c;

    invoke-direct {v5, v3}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->R0:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh0/c;

    iget-object v2, v2, Lrh0/c;->b:Landroidx/lifecycle/T;

    new-instance v3, LAT0/O;

    invoke-direct {v3, v1, v0}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$c;

    invoke-direct {v0, v3}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LQi/a;

    sget-object v2, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v0, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v2, Lfh0/H;

    invoke-direct {v2, v1, v14}, Lfh0/H;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v14, v14, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sub_page_type_extra"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwe1/a;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lfh0/G;

    invoke-direct {v2, v0, v1, v14}, Lfh0/G;-><init>(Lwe1/a;Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->i1:LQi/a;

    invoke-static {v0, v14, v14, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_6
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CUSTOM_APP_ICON_LAUNCH"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a

    const/16 v16, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-object v0, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LTg0/a;->a:LTg0/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v2, "settings"

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, LTg0/a$b;->a(LTg0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    move/from16 v16, v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, v1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->d8:I

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->e8:I

    if-eqz v8, :cond_c

    iget-object v0, v1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/l;

    invoke-virtual {v0}, LK4/l;->g()LK4/E;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, LK4/E;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->g8:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_b
    move v0, v7

    :goto_8
    if-eqz v0, :cond_c

    move/from16 v5, v16

    goto :goto_9

    :cond_c
    move v5, v7

    :goto_9
    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->I5()Lwh1/t;

    move-result-object v0

    iget-object v0, v0, Lwh1/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lck1/a;

    invoke-direct {v2, v0}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v0, LAL/k0;

    invoke-direct {v0, v1, v6}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lck1/a;->c(Lxk1/l;)V

    :cond_d
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "initial_setting_fragment_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lfh0/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lfh0/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->V3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh0/b;

    iget-object v3, v1, Loh0/b;->a:LK4/l;

    invoke-virtual {v3}, LK4/l;->g()LK4/E;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v3, v3, LK4/E;->h:I

    iget-object v1, v1, Loh0/b;->b:[Lfh0/k;

    array-length v5, v1

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lfh0/k;->a()I

    move-result v8

    if-ne v3, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    if-eq v7, v0, :cond_6

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->N5()Lrh0/a;

    move-result-object p0

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    const-string v1, "arguments_extra"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget v1, p0, Lrh0/a;->h:I

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lrh0/a;->d:Landroidx/lifecycle/T;

    new-instance v3, Ljh0/c0$a;

    invoke-direct {v3, v0, v2, p1, v4}, Ljh0/c0$a;-><init>(ILjava/util/List;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput v0, p0, Lrh0/a;->h:I

    :cond_6
    :goto_3
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LYb1/b;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initial_setting_fragment_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lfh0/k;

    if-eqz v1, :cond_0

    check-cast v0, Lfh0/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "LineUserSettingsTwoPaneFragmentActivity"

    iget-object v2, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->V1:Lkh0/a;

    invoke-virtual {v2, v0, v1}, Lkh0/a;->b(Lfh0/k;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->b8:LtC0/b;

    sget-object v1, LtC0/b;->BOOK:LtC0/b;

    if-eq v0, v1, :cond_2

    sget-object v1, LtC0/b;->TABLET_TOP:LtC0/b;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->P5()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Ln/d;->onStart()V

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->V1:Lkh0/a;

    invoke-virtual {p0}, Lkh0/a;->c()V

    return-void
.end method
