.class public final Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity$Companion;,
        Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity$WhenMappings;
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
        "Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeView;",
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
.field public static final synthetic V4:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;

.field public final T3:Lkotlin/Lazy;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Lkotlin/Lazy;

.field public final V3:Lk/h;

.field public Y:Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LBe1/F;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LA30/l;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LAE0/c;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LA30/n;

    invoke-direct {v0, p0, v1}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LA30/o;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LA30/p;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->i2:Lkotlin/Lazy;

    new-instance v0, LD80/h;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->T2:Lkotlin/Lazy;

    new-instance v0, LDW0/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V2:Lkotlin/Lazy;

    new-instance v0, LCA/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->T3:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/square/v2/view/join/d;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/view/join/d;-><init>(Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V3:Lk/h;

    return-void
.end method


# virtual methods
.method public final I5()Ljp/naver/line/android/util/text/ClearableEditText;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/naver/line/android/util/text/ClearableEditText;

    return-object p0
.end method

.method public final J5(Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;)V
    .locals 2

    const-string v0, "defaultCoverColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final M5(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final N5(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)V
    .locals 1

    const-string v0, "squareGroupDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->t:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$Companion;->a(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V3:Lk/h;

    invoke-virtual {p0, p1, p2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final P5(Ljava/lang/String;Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;ILjava/lang/String;I[Landroid/text/InputFilter;I)V
    .locals 2

    const-string v0, "groupImageObsHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;

    invoke-direct {v0}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;-><init>()V

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v0

    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;->b(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/linecorp/square/v2/model/join/SquareJoinHeaderState;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LBe1/I;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 p2, 0x8

    :cond_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->I5()Ljp/naver/line/android/util/text/ClearableEditText;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {p0, p6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0, p7}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final S3()V
    .locals 2

    const v0, 0x7f0e0ad6

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->I5()Ljp/naver/line/android/util/text/ClearableEditText;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity$initEnterCodeEditText$1;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity$initEnterCodeEditText$1;-><init>(Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->I5()Ljp/naver/line/android/util/text/ClearableEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_SQUARE_JOIN_METHOD_TYPE"

    const-class v1, Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter$SquareJoinEnterType;

    invoke-static {p1, v0, v1}, Lq2/c;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter$SquareJoinEnterType;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "getIntent(...)"

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v1

    invoke-direct {p1, v2, v1, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;-><init>(Landroid/content/Intent;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, p0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;-><init>(Landroid/content/Intent;Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;)V

    :goto_0
    iput-object p1, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->Y:Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;

    invoke-interface {p1}, Lcom/linecorp/square/v2/presenter/SquarePresenter;->onCreate()V

    sget-object p1, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v3

    sget-object v4, Ldu0/b;->FULL_WITH_DARK_STATUS_BAR_ICON:Ldu0/b;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V2:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getValue(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    iget-object p1, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->T3:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    iget-object p1, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v12, 0x92

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v12}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Ldu0/c;

    invoke-direct {p1, v0}, Ldu0/c;-><init>(I)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {v3, p0, p1}, Lcu0/a$a;->b(Lcu0/a;Ljava/util/Map;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fail to get joinMethodType from the intent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->Y:Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->Y:Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter;->onPause()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onResume()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->Y:Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter;->onResume()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
