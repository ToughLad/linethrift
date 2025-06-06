.class public final Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;",
        "Landroidx/fragment/app/k;",
        "",
        "LI10/a;",
        "<init>",
        "()V",
        "ekyc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LI10/b$u;

.field public b:LAK0/B;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Landroidx/lifecycle/w0;

.field public e:LDT0/h;

.field public f:Lcom/linecorp/linepay/common/biz/ekyc/a$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LI10/b$u;->b:LI10/b$u;

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->a:LI10/b$u;

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$e;

    invoke-direct {v0, p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$e;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$f;

    invoke-direct {v2, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$f;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$e;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LBT0/e;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$g;

    invoke-direct {v3, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$g;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$h;

    invoke-direct {v4, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$i;

    invoke-direct {v5, p0, v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$i;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->c:Landroidx/lifecycle/w0;

    const-class v0, Lcom/linecorp/linepay/common/biz/ekyc/b;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$b;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;)V

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$c;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;)V

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$d;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->d:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->a:LI10/b$u;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e07b3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0602

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0a17

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0a18

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0a78

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0b6c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b124c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b180e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b1ae2

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b22d1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_0

    const p2, 0x7f0b22ee

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v0, LDT0/h;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v8}, LDT0/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->e:LDT0/h;

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_0

    const-string v0, "linepay.bundle.extra.STEP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, LI50/i;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_18

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->f:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->e:LDT0/h;

    const-string v0, "binding"

    if-eqz p1, :cond_17

    iget-object p1, p1, LDT0/h;->g:Landroidx/constraintlayout/widget/Barrier;

    const v1, 0x7f0b0602

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->e:LDT0/h;

    if-eqz p1, :cond_16

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBT0/e;

    iget-object v3, v3, LBT0/e;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    iget-object p1, p1, LDT0/h;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBT0/e;

    iget-object v3, v3, LBT0/e;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_7

    array-length v6, v3

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v6

    new-instance v7, Lr7/i;

    invoke-direct {v7}, Lr7/i;-><init>()V

    sget-object v8, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v7, v8}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v7

    check-cast v7, Lr7/i;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/m;->A(Lr7/i;)V

    invoke-virtual {v6, v3}, Lcom/bumptech/glide/m;->x([B)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->e:LDT0/h;

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBT0/e;

    iget-object v3, v3, LBT0/e;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    iget-object p1, p1, LDT0/h;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LK10/b;->w1:LK10/b$a;

    invoke-static {v7, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK10/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7}, LK10/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "th"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->e:LDT0/h;

    if-eqz p1, :cond_14

    iget-object p1, p1, LDT0/h;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/linepay/common/biz/ekyc/b;

    iget-boolean v3, v3, Lcom/linecorp/linepay/common/biz/ekyc/b;->y:Z

    const-string v6, "currentStep"

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->f:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz v3, :cond_9

    sget-object v7, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->FRONT_ID:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-ne v3, v7, :cond_a

    move v4, v5

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->e:LDT0/h;

    if-eqz p1, :cond_13

    iget-object v0, p1, LDT0/h;->d:Landroid/widget/ImageButton;

    new-instance v3, LA20/Q;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object v0, p1, LDT0/h;->f:Landroid/widget/TextView;

    new-instance v3, LAT0/u;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object p1, p1, LDT0/h;->h:Landroid/widget/TextView;

    new-instance v0, LA20/T;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, LA20/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    if-nez p2, :cond_12

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment;->f:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    if-eqz p0, :cond_11

    sget-object p1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycConfirmIdFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_b

    sget-object v2, LA00/b;->EKYC_ID_FRONT_CHECK:LA00/b;

    :cond_b
    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBT0/e;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, LBT0/e;->d:Z

    if-eqz v0, :cond_c

    sget-object v0, LA00/d;->AUTO:LA00/d;

    goto :goto_6

    :cond_c
    sget-object v0, LA00/d;->MANUAL:LA00/d;

    :goto_6
    sget-object v1, LBT0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    iget v3, p0, LBT0/e;->f:I

    iget p0, p0, LBT0/e;->e:I

    if-eq v1, p1, :cond_f

    const/4 p1, 0x2

    if-eq v1, p1, :cond_e

    const/4 p1, 0x3

    if-eq v1, p1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, LA00/a;->ID_BACK_BY:LA00/a;

    invoke-virtual {v0}, LA00/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA00/a;->ID_BACK_AUTO_RETRY:LA00/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LA00/a;->ID_BACK_USER_RETRY:LA00/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    sget-object p1, LA00/a;->ID_SIDE_BY:LA00/a;

    invoke-virtual {v0}, LA00/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA00/a;->ID_SIDE_AUTO_RETRY:LA00/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LA00/a;->ID_SIDE_USER_RETRY:LA00/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    sget-object p1, LA00/a;->ID_FRONT_BY:LA00/a;

    invoke-virtual {v0}, LA00/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA00/a;->ID_FRONT_AUTO_RETRY:LA00/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LA00/a;->ID_FRONT_USER_RETRY:LA00/a;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    new-instance p0, Lif1/c$g;

    sget-object p1, LA00/c;->LINE_PAY_UTS_ID:LA00/c;

    invoke-direct {p0, p1, v2, p2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string p2, "getTracker(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    const-string p1, "PayKycUtsLogManager"

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lif1/c$g;->b:Lif1/f;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lif1/c$g;->c:Lif1/f;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lif1/c$g;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    return-void

    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    return-void

    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
