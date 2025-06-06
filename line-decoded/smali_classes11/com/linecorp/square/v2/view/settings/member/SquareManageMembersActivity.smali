.class public final Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;
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
        "Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;",
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
.field public static final b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;

.field public final T3:Lkotlin/Lazy;

.field public final V1:Lkotlin/Lazy;

.field public final V2:LQi/a;

.field public final V3:Lkotlin/Lazy;

.field public V4:Lwh1/D;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Lb61/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LAx/H;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LA20/k;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LA20/l;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->i1:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/member/c;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/settings/member/c;-><init>(Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LCk0/j;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V1:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/member/d;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/settings/member/d;-><init>(Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->i2:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;

    new-instance v1, LA20/p;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;-><init>(Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;LA20/p;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->T2:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V2:LQi/a;

    new-instance v0, LAK0/B;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->T3:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/member/b;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/settings/member/b;-><init>(Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V3:Lkotlin/Lazy;

    return-void
.end method

.method public static J5(Landroid/view/View;I)V
    .locals 1

    const v0, 0x7f0b2afc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D;->h:LrR/i;

    iget-object p0, p0, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1ad3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E1()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D;->h:LrR/i;

    iget-object p0, p0, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwh1/D;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final I2()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D;->l:LrR/i;

    iget-object p0, p0, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I5()Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    return-object p0
.end method

.method public final J3()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D;->j:LrR/i;

    iget-object p0, p0, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N(Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;)V
    .locals 7

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwh1/D;->e:Lwh1/a3;

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

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lwh1/D;->i:Lj50/D0;

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

.method public final R4()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D;->f:LrR/i;

    iget-object p0, p0, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S3()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0070

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0338

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LrR/i;->a(Landroid/view/View;)LrR/i;

    move-result-object v8

    const v2, 0x7f0b0a84

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_7

    const v2, 0x7f0b0a85

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    const v2, 0x7f0b0f40

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lwh1/a3;->a(Landroid/view/View;)Lwh1/a3;

    move-result-object v11

    const v2, 0x7f0b10ff

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LrR/i;->a(Landroid/view/View;)LrR/i;

    move-result-object v12

    const v2, 0x7f0b11fe

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v13, :cond_7

    const v2, 0x7f0b122c

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_7

    const v2, 0x7f0b144b

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LrR/i;->a(Landroid/view/View;)LrR/i;

    move-result-object v14

    const v2, 0x7f0b1721

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lj50/D0;->a(Landroid/view/View;)Lj50/D0;

    move-result-object v15

    const v2, 0x7f0b244a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LrR/i;->a(Landroid/view/View;)LrR/i;

    move-result-object v16

    const v2, 0x7f0b27a1

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_7

    const v2, 0x7f0b2b91

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LrR/i;->a(Landroid/view/View;)LrR/i;

    move-result-object v18

    new-instance v6, Lwh1/D;

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v18}, Lwh1/D;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LrR/i;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lwh1/a3;LrR/i;Ljp/naver/line/android/common/view/header/Header;LrR/i;Lj50/D0;LrR/i;Landroid/view/View;LrR/i;)V

    iput-object v6, v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    invoke-virtual {v0, v7}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    const-string v2, "binding"

    if-eqz v1, :cond_6

    iget-object v5, v0, Lzg1/c;->L:LYg1/f;

    iget-object v1, v1, Lwh1/D;->g:Ljp/naver/line/android/common/view/header/Header;

    iput-object v1, v5, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v1, 0x7f1533d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LYg1/f;->J(Z)V

    iget-object v5, v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lwh1/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lwh1/D;->h:LrR/i;

    iget-object v1, v1, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f1533f7

    invoke-static {v1, v5}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->J5(Landroid/view/View;I)V

    new-instance v5, LB50/d;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, LB50/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lwh1/D;->b:LrR/i;

    iget-object v1, v1, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f1533dd

    invoke-static {v1, v5}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->J5(Landroid/view/View;I)V

    new-instance v5, LB50/e;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, LB50/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwh1/D;->f:LrR/i;

    iget-object v1, v1, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f1533e6

    invoke-static {v1, v5}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->J5(Landroid/view/View;I)V

    const v5, 0x7f0b0d41

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f1533e7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, LB50/g;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, LB50/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwh1/D;->l:LrR/i;

    iget-object v1, v1, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f1533e2

    invoke-static {v1, v6}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->J5(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f1533e5

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, LB50/f;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, LB50/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwh1/D;->j:LrR/i;

    iget-object v1, v1, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f15345d

    invoke-static {v1, v2}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->J5(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f15345e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LB50/h;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LB50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->T3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/naver/line/android/customview/RetryErrorView;

    new-instance v2, LAx/E;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LAx/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final U0()I
    .locals 0
    .annotation runtime Lcom/linecorp/square/v2/annotation/PositiveRange;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;

    return-object p0
.end method

.method public final c3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwh1/D;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d1()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D;->j:LrR/i;

    iget-object p0, p0, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g3()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D;->b:LrR/i;

    iget-object p0, p0, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    return-object p0
.end method

.method public final i()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    return-object p0
.end method

.method public final i5()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D;->h:LrR/i;

    iget-object p0, p0, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1ad3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->T2:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;

    return-object p0
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "coAdminMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v1, v1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final n0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/protocol/thrift/common/SquareMember;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coAdmins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareSettingsCoAdminListAdapter;->g:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final n3()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D;->l:LrR/i;

    iget-object p0, p0, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->i()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "EXTRA_GROUP_DTO"

    const-class v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {p1, v0, v2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v2, v1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->b:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;->a()V

    goto :goto_0

    :cond_1
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    :goto_0
    const-string v0, "EXTRA_MY_GROUP_MEMBER_DTO"

    const-class v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    invoke-static {p1, v0, v3}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;->a()V

    goto :goto_1

    :cond_2
    monitor-enter v1

    :try_start_1
    iput-object p1, v1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->onCreate()V

    new-instance p1, Lcom/linecorp/square/v2/view/settings/member/a;

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

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v4, p1, Lwh1/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lwh1/D;->h:LrR/i;

    iget-object v0, v0, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lwh1/D;->b:LrR/i;

    iget-object v1, v1, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, Lwh1/D;->f:LrR/i;

    iget-object v4, v4, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Lwh1/D;->l:LrR/i;

    iget-object v5, v5, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, p0, Lwh1/D;->j:LrR/i;

    iget-object v7, v7, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, p0, Lwh1/D;->k:Landroid/view/View;

    iget-object v9, p0, Lwh1/D;->d:Landroid/widget/TextView;

    iget-object p0, p0, Lwh1/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v10, 0x8

    new-array v10, v10, [Landroid/view/View;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v9, v10, v0

    const/4 v0, 0x7

    aput-object p0, v10, v0

    invoke-static {v10}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    iget-object v4, p1, Lwh1/D;->g:Ljp/naver/line/android/common/view/header/Header;

    const/4 v7, 0x0

    const/16 v11, 0x74

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->i()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v0

    const-string v1, "EXTRA_GROUP_DTO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-eqz p0, :cond_0

    const-string v0, "EXTRA_MY_GROUP_MEMBER_DTO"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    const-string p0, "myGroupMemberDto"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final p0()LSl1/F;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V2:LQi/a;

    return-object p0
.end method

.method public final r2()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D;->f:LrR/i;

    iget-object p0, p0, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D;->h:LrR/i;

    iget-object p0, p0, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2afc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x1()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->V4:Lwh1/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D;->h:LrR/i;

    iget-object p0, p0, LrR/i;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
