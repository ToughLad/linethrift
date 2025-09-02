.class public final Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$Companion;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final T3:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$Companion;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;

.field public final V1:Lkotlin/Lazy;

.field public V2:LlU/e;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->T3:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LBb1/m;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LAK0/N;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->Z:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/privacy/b;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/settings/privacy/b;-><init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LCv0/o;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->i1:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/privacy/c;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/settings/privacy/c;-><init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->T1:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/privacy/d;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/settings/privacy/d;-><init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LDH/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->i2:Lkotlin/Lazy;

    new-instance v0, LBp0/g;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->T2:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    return-object p0
.end method

.method public final N(Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;)V
    .locals 7

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->V2:LlU/e;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, LlU/e;->c:Ljava/lang/Object;

    check-cast v0, Lwh1/a3;

    iget-object v0, v0, Lwh1/a3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;->a()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->V2:LlU/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, LlU/e;->e:Ljava/lang/Object;

    check-cast p0, Lj50/D0;

    iget-object p0, p0, Lj50/D0;->b:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    move v5, v6

    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final S3()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LlU/e;->b(Landroid/view/LayoutInflater;)LlU/e;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->V2:LlU/e;

    iget-object v0, v0, LlU/e;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->V2:LlU/e;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, LlU/e;->d:Landroid/view/View;

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    iget-object v3, p0, Lzg1/c;->L:LYg1/f;

    iput-object v0, v3, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v0, 0x7f15354e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LYg1/f;->J(Z)V

    iget-object v3, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->V2:LlU/e;

    if-eqz v3, :cond_0

    iget-object v1, v3, LlU/e;->f:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/RetryErrorView;

    new-instance v1, Lcom/linecorp/square/v2/view/settings/privacy/e;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/view/settings/privacy/e;-><init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;)V

    invoke-virtual {v0, v1}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivityFinisher;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivityFinisher;

    return-object p0
.end method

.method public final h()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    return-object p0
.end method

.method public final h3()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;

    return-object p0
.end method

.method public final i()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    return-object p0
.end method

.method public final o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;->f:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->onCreate()V

    new-instance p1, Lcom/linecorp/square/v2/view/settings/privacy/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, v0, LDm/b;->c:LDm/f;

    sget-object p1, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v2

    sget-object v3, Ldu0/b;->FULL:Ldu0/b;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->V2:LlU/e;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    iget-object v4, p1, LlU/e;->f:Landroid/view/View;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->V2:LlU/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, LlU/e;->f:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    iget-object p0, p1, LlU/e;->d:Landroid/view/View;

    move-object v4, p0

    check-cast v4, Ljp/naver/line/android/common/view/header/Header;

    const/4 v7, 0x0

    const/16 v11, 0x74

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
