.class public Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$Companion;,
        Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;,
        Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$WhenMappings;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;",
        "<init>",
        "()V",
        "InputTextType",
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
.field public R0:Lj50/N;

.field public Y:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

.field public Z:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYb1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4(Ljava/lang/String;I[Landroid/text/InputFilter;)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->R0:Lj50/N;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj50/N;->f:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p3, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthChangeWatcher;

    new-instance v3, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$initEditText$1$1;

    iget-object v5, p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;

    if-eqz v5, :cond_0

    const-string v8, "afterGraphemeLengthChanged(I)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/square/v2/presenter/settings/common/SquareInputTextChangeablePresenter;

    const-string v7, "afterGraphemeLengthChanged"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p3, v3}, Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthChangeWatcher;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "SQ.InputTextChangeableActivity"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    const-string p0, "squareInputTextChangeablePresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final H()V
    .locals 0

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void
.end method

.method public final Q1(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final S3()V
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ad2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b5e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const v1, 0x7f0b0bd6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_3

    const v1, 0x7f0b0e70

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljp/naver/line/android/util/text/ClearableEditText;

    if-eqz v8, :cond_3

    const v1, 0x7f0b11fe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v9, :cond_3

    const v1, 0x7f0b1273

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    new-instance v4, Lj50/N;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v10}, Lj50/N;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/util/text/ClearableEditText;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/TextView;)V

    iput-object v4, p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->R0:Lj50/N;

    invoke-virtual {p0, v5}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v0, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v4

    sget-object v5, Ldu0/b;->FULL:Ldu0/b;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->R0:Lj50/N;

    const-string v1, "binding"

    if-eqz v0, :cond_2

    iget-object v2, v0, Lj50/N;->e:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->R0:Lj50/N;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lj50/N;->e:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, v0, Lj50/N;->g:Landroid/view/View;

    move-object v6, v0

    check-cast v6, Ljp/naver/line/android/common/view/header/Header;

    const/4 v9, 0x0

    const/16 v13, 0x74

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->R0:Lj50/N;

    if-eqz v0, :cond_0

    new-instance v1, LDA0/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lj50/N;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const p1, 0x7f151db7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LYg1/f;->J(Z)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    return-void
.end method

.method public final varargs k4([Ljava/lang/String;I)V
    .locals 2

    new-instance v0, LLt0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLt0/a;-><init>(I)V

    const v1, 0x7f151db7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object p1, v0, LLt0/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/G;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final l4(II)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->R0:Lj50/N;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d/%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lj50/N;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BundleInputTextType"

    const-class v1, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    invoke-static {p1, v0, v1}, Lq2/c;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->Y:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    sget-object v1, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "getIntent(...)"

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v0

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v3, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/rxeventbus/c;Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupNameChangeablePresenter;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Landroid/content/Intent;Landroidx/lifecycle/B;Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;)V

    :goto_0
    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;

    invoke-interface {p1}, Lcom/linecorp/square/v2/presenter/SquarePresenter;->onCreate()V

    new-instance p1, Lcom/linecorp/square/v2/view/settings/common/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/square/v2/view/settings/common/j;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input text type is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "squareInputTextChangeablePresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z(Ljava/lang/Throwable;)V
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
