.class public final Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity$Companion;
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
        "Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;",
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
.field public static final synthetic i1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LAG0/d;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LB21/D;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->Z:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/c;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/settings/common/c;-><init>(Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->R0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final D2(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final I5()Lwh1/n2;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/n2;

    return-object p0
.end method

.method public final J5()Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;

    return-object p0
.end method

.method public final L2(IZ)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->I5()Lwh1/n2;

    move-result-object p0

    iget-object p0, p0, Lwh1/n2;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(IZ)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategoryViewHolder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategoryViewHolder;->x:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V1(Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v6, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "ErrorPopupFragmentTag"

    const/4 v7, 0x0

    const/16 v10, 0x7e0

    move-object v4, p0

    move-object v2, p0

    invoke-static/range {v1 .. v10}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "ErrorPopupFragmentTag"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V
    .locals 5

    const-string v0, "viewStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->I5()Lwh1/n2;

    move-result-object v0

    iget-object v1, v0, Lwh1/n2;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->e()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lwh1/n2;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, v1, v2}, LYg1/f;->w(LYg1/e;I)V

    iget-object p0, v0, Lwh1/n2;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->I5()Lwh1/n2;

    move-result-object v4

    iget-object v4, v4, Lwh1/n2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->I5()Lwh1/n2;

    move-result-object v4

    iget-object v5, v0, Lzg1/c;->L:LYg1/f;

    iget-object v6, v4, Lwh1/n2;->h:Ljp/naver/line/android/common/view/header/Header;

    iput-object v6, v5, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v6, 0x7f153380

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    invoke-virtual {v5, v3}, LYg1/f;->J(Z)V

    new-instance v6, LCF0/a;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object v6, LYg1/e;->RIGHT:LYg1/e;

    const v7, 0x7f15350b

    invoke-virtual {v5, v6, v7}, LYg1/f;->p(LYg1/e;I)V

    new-instance v7, LCh/V;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, LCh/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    iget-object v6, v4, Lwh1/n2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v5, v0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectAdapter;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v5, LG51/G;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, LG51/G;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, Lwh1/n2;->g:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu0/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const-string v6, "getWindow(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v7

    sget-object v8, Ldu0/b;->FULL:Ldu0/b;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->I5()Lwh1/n2;

    move-result-object v4

    iget-object v9, v4, Lwh1/n2;->h:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->I5()Lwh1/n2;

    move-result-object v4

    iget-object v4, v4, Lwh1/n2;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->I5()Lwh1/n2;

    move-result-object v5

    iget-object v5, v5, Lwh1/n2;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-array v6, v1, [Landroid/view/View;

    aput-object v4, v6, v2

    aput-object v5, v6, v3

    invoke-static {v6}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->I5()Lwh1/n2;

    move-result-object v2

    iget-object v2, v2, Lwh1/n2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x74

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    sget-object v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->k:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "getIntent(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bundleSelectedCategoryId"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->J5()Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;->e(ILjava/util/List;)V

    new-instance v2, Lcom/linecorp/square/v2/view/settings/common/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lzg1/c;->M:LDm/b;

    iput-object v2, v3, LDm/b;->c:LDm/f;

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v2

    new-instance v3, LA41/c;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, LA41/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->J5()Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;->onDestroy()V

    return-void
.end method

.method public final s4()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15350c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final x0(Ljava/util/List;ILcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/protocol/thrift/common/Category;",
            ">;I",
            "Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;",
            ")V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectAdapter;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object p1, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->COMPLETED:Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->b0(Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->I5()Lwh1/n2;

    move-result-object p1

    iget-object p1, p1, Lwh1/n2;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/linecorp/square/v2/view/settings/common/b;

    invoke-direct {p3, p0, p2}, Lcom/linecorp/square/v2/view/settings/common/b;-><init>(Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
