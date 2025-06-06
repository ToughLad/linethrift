.class public final Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$Companion;
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
        "Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;",
        "LYb1/b;",
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
.field public static final T1:Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$Companion;


# instance fields
.field public final R0:Landroidx/lifecycle/w0;

.field public final Y:Lkotlin/Lazy;

.field public Z:Lwh1/C;

.field public final i1:LQi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->T1:Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LA30/p;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LD80/h;

    invoke-direct {v0, p0, v1}, LD80/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$special$$inlined$viewModels$default$2;-><init>(Lh/h;)V

    new-instance v4, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->R0:Landroidx/lifecycle/w0;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->i1:LQi/a;

    return-void
.end method


# virtual methods
.method public final I5()Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->R0:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e006e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0bd2

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_4

    const v0, 0x7f0b0f40

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lwh1/a3;->a(Landroid/view/View;)Lwh1/a3;

    move-result-object v6

    const v0, 0x7f0b11fe

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v7, :cond_4

    const v0, 0x7f0b144a

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LrR/g;->a(Landroid/view/View;)LrR/g;

    move-result-object v8

    const v0, 0x7f0b147b

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LrR/g;->a(Landroid/view/View;)LrR/g;

    move-result-object v9

    const v0, 0x7f0b14df

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LrR/g;->a(Landroid/view/View;)LrR/g;

    move-result-object v10

    const v0, 0x7f0b1721

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lj50/D0;->a(Landroid/view/View;)Lj50/D0;

    move-result-object v11

    new-instance v3, Lwh1/C;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v11}, Lwh1/C;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lwh1/a3;Ljp/naver/line/android/common/view/header/Header;LrR/g;LrR/g;LrR/g;Lj50/D0;)V

    iput-object v3, p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Z:Lwh1/C;

    invoke-virtual {p0, v4}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance p1, LYg1/f;

    invoke-direct {p1}, LYg1/f;-><init>()V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Z:Lwh1/C;

    const-string v1, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwh1/C;->d:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1, v0, p0}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    const v0, 0x7f1534eb

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Z:Lwh1/C;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lwh1/C;->e:LrR/g;

    iget-object v3, v0, LrR/g;->e:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f153461

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, LCh/G;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LCh/G;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LrR/g;->d:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lwh1/C;->g:LrR/g;

    iget-object v3, v0, LrR/g;->e:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f153462

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, LIf/f;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LIf/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LrR/g;->d:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lwh1/C;->f:LrR/g;

    iget-object v0, p1, LrR/g;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f153460

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LAG/g;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, LAG/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LrR/g;->d:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Z:Lwh1/C;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwh1/C;->c:Lwh1/a3;

    iget-object p1, p1, Lwh1/a3;->b:Ljp/naver/line/android/customview/RetryErrorView;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/b;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/b;-><init>(Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;)V

    invoke-virtual {p1, v0}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v3, "getWindow(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v4

    sget-object v5, Ldu0/b;->FULL:Ldu0/b;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Z:Lwh1/C;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwh1/C;->e:LrR/g;

    iget-object v0, v0, LrR/g;->d:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, Lwh1/C;->g:LrR/g;

    iget-object v1, v1, LrR/g;->d:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p1, Lwh1/C;->f:LrR/g;

    iget-object v3, v3, LrR/g;->d:Landroid/view/View;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v0, v1, v3}, [Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    iget-object v6, p1, Lwh1/C;->d:Ljp/naver/line/android/common/view/header/Header;

    const/4 v9, 0x0

    const/16 v13, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance p1, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$onCreate$1;

    invoke-direct {p1, p0, v2}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$onCreate$1;-><init>(Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->i1:LQi/a;

    invoke-static {v1, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->I5()Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;->f:Landroidx/lifecycle/T;

    new-instance v0, LAL/k0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->I5()Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LAT0/Y;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->I5()Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;->h:Landroidx/lifecycle/T;

    new-instance v0, LP51/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP51/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
