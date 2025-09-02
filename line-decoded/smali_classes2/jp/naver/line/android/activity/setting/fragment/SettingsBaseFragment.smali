.class public Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
        "",
        "shouldApplyThemeToContent",
        "<init>",
        "(Z)V",
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
.field public static final g:I

.field public static final h:[LLv0/h;


# instance fields
.field public final e:Z

.field public final f:LYg1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->g:I

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->a:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->h:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;-><init>()V

    .line 4
    iput-boolean p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->e:Z

    .line 5
    new-instance p1, LYg1/f;

    invoke-direct {p1}, LYg1/f;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    const v0, 0x7f0b11fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    new-instance v0, LA20/X;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA20/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget v0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->h:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LYg1/f;->d(Z)V

    return-void
.end method
