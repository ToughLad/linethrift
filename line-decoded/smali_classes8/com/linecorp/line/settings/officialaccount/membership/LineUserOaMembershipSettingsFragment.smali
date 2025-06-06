.class public final Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;",
        "Landroidx/fragment/app/k;",
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
.field public static final f:[LLv0/h;


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/G0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:LYg1/f;

.field public final d:LQi/a;

.field public e:Landroidx/appcompat/app/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b258c

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->a:[LLv0/g;

    sget-object v2, LRg1/j;->s:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b2514

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v3, v2

    new-instance v2, LLv0/h;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b254c

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/j;->c:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b254e

    invoke-direct {v3, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v5, v4

    new-instance v4, LLv0/h;

    const v6, 0x7f0b2525

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v7

    invoke-direct {v4, v6, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v6, v5

    new-instance v5, LLv0/h;

    const v7, 0x7f0b2522

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    invoke-direct {v5, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->f:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$b;->a:Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->a:LeE0/a;

    sget-object v0, LPZ/d;->c:LPZ/d$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->b:Lkotlin/Lazy;

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->c:LYg1/f;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_PAUSE:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->d:LQi/a;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->e:Landroidx/appcompat/app/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ln/n;->dismiss()V

    :cond_1
    iput-object v1, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->e:Landroidx/appcompat/app/b;

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/G0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lwh1/G0;->c:LVG/a;

    iget-object v0, v0, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment$a;-><init>(Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->d:LQi/a;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    new-instance v1, LAT0/n0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->m:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v2, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->c:LYg1/f;

    invoke-virtual {v0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    iget-object p0, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/G0;

    if-eqz p0, :cond_0

    iget-object v2, p0, Lwh1/G0;->g:Landroidx/core/widget/NestedScrollView;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->a:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/G0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object v0, p2, Lwh1/G0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->f:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {p1, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p1, p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->c:LYg1/f;

    iget-object v0, p2, Lwh1/G0;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f151e69

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LYg1/f;->d(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    new-instance v0, LDA0/b;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {p1, v1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    new-instance p1, LAx/i;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LAx/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, Lwh1/G0;->j:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LDA/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LDA/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, Lwh1/G0;->f:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LEB0/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, Lwh1/G0;->e:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
