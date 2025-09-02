.class public final Lcom/linecorp/square/v2/view/create/CreateSquareActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$PhoneAuthVerifyDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;,
        Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;,
        Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;,
        Lcom/linecorp/square/v2/view/create/CreateSquareActivity$WhenMappings;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/create/CreateSquareActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$PhoneAuthVerifyDialogListener;",
        "<init>",
        "()V",
        "CreateSquareViewImpl",
        "SquareInputType",
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
.field public static final T2:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final V1:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T2:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LBj0/d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LCA0/r;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LAL/p0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LBT0/d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LAG0/d;

    invoke-direct {v0, p0, v1}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LB21/D;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LAP0/c;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->i2:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5(Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;Z)V
    .locals 4

    const-string v0, "inputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BUNDLE_SQUARE_GROUP_MID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BUNDLE_SETTINGS_MY_PROFILE_TYPE"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, p0}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p2, :cond_3

    const p2, 0x7f0100a5

    const v1, 0x7f0100a6

    const v2, 0x7f0100aa

    const v3, 0x7f0100a8

    invoke-virtual {p0, p2, v1, v2, v3}, Landroidx/fragment/app/J;->n(IIII)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    const p2, 0x1020002

    invoke-virtual {p0, p2, v0, p1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    invoke-interface {v0, p1}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUNDLE_SETTINGS_MY_PROFILE_TYPE"

    const-class v2, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    invoke-static {v0, v1, v2}, Lq2/c;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;->INPUT_COVER:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh1/N2;

    iget-object v2, v2, Lwh1/N2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lzg1/c;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->I5(Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;Z)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u5(Landroidx/fragment/app/k;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    instance-of v0, p1, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;

    iput-object p0, p1, Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment;->b:Lcom/linecorp/square/v2/view/auth/PhoneAuthVerifyDialogFragment$PhoneAuthVerifyDialogListener;

    return-void
.end method
