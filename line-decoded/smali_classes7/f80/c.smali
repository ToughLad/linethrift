.class public final Lf80/c;
.super Lb80/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lf80/c;",
        "Lb80/a;",
        "Landroid/content/Context;",
        "context",
        "LY70/a;",
        "useCase",
        "LY70/b;",
        "viewData",
        "<init>",
        "(Landroid/content/Context;LY70/a;LY70/b;)V",
        "",
        "getRotateScreenMilliSec",
        "()J",
        "Landroid/animation/ObjectAnimator;",
        "g",
        "Lkotlin/Lazy;",
        "getRestoreObjectAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "restoreObjectAnimator",
        "h",
        "getRotateObjectAnimator",
        "rotateObjectAnimator",
        "LG70/C;",
        "k",
        "LG70/C;",
        "getBinding",
        "()LG70/C;",
        "binding",
        "pay-ui-payment_release"
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
.field public static final synthetic l:I


# instance fields
.field public final e:LY70/a;

.field public final f:LY70/b;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/linecorp/line/pay/ui/share/currency/a;

.field public j:Z

.field public final k:LG70/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY70/a;LY70/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "useCase"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lb80/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lf80/c;->e:LY70/a;

    iput-object v2, v0, Lf80/c;->f:LY70/b;

    new-instance v1, LA30/l;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lf80/c;->g:Lkotlin/Lazy;

    new-instance v1, LA30/n;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lf80/c;->h:Lkotlin/Lazy;

    new-instance v1, Lcom/linecorp/line/pay/ui/share/currency/a;

    invoke-direct {v1}, Lcom/linecorp/line/pay/ui/share/currency/a;-><init>()V

    iput-object v1, v0, Lf80/c;->i:Lcom/linecorp/line/pay/ui/share/currency/a;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e08d3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0b0182

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v3, 0x7f0b023b

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v3, 0x7f0b023d

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v3, 0x7f0b023e

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    if-eqz v9, :cond_0

    const v3, 0x7f0b0f5b

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v3, 0x7f0b1903

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v3, 0x7f0b1904

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_0

    const v3, 0x7f0b1905

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v3, 0x7f0b1907

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v3, 0x7f0b198d

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v3, 0x7f0b1cd7

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v3, 0x7f0b1ef1

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    const v3, 0x7f0b28e4

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v3, 0x7f0b28e5

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    if-eqz v18, :cond_0

    const v3, 0x7f0b28e6

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    new-instance v5, LG70/C;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v19}, LG70/C;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;)V

    move-object/from16 v4, v19

    new-instance v10, LA80/g;

    const-wide/high16 v15, 0x403e000000000000L    # 30.0

    const-wide/16 v17, 0x0

    const-wide/high16 v11, 0x4042000000000000L    # 36.0

    const-wide/16 v13, 0x0

    const/16 v19, 0x3c2

    invoke-direct/range {v10 .. v19}, LA80/g;-><init>(DDDDI)V

    invoke-virtual {v9, v10}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    sget v1, Li1/v;->j:I

    sget-wide v6, Lq40/c;->n:J

    invoke-virtual {v9, v6, v7}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    iget-object v1, v2, LY70/b;->i:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v5, v0, Lf80/c;->k:LG70/C;

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Lf80/c;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lf80/c;->e:LY70/a;

    invoke-interface {v0}, LY70/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf80/c;->e()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lf80/c;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lf80/c;->getRestoreObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lf80/c;->j:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lf80/c;->getRotateObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lf80/c;)Landroid/animation/ObjectAnimator;
    .locals 3

    invoke-virtual {p0}, Lf80/c;->getBinding()LG70/C;

    move-result-object v0

    iget-object v0, v0, LG70/C;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lf80/c;->getRotateScreenMilliSec()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    new-instance v1, Lf80/b;

    invoke-direct {v1, p0}, Lf80/b;-><init>(Lf80/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public static final d(Lf80/c;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lf80/c;->getBinding()LG70/C;

    move-result-object v1

    iget-object v1, v1, LG70/C;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf80/c;->getBinding()LG70/C;

    move-result-object v0

    iget-object v0, v0, LG70/C;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x41900000    # 18.0f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lf80/c;->getBinding()LG70/C;

    move-result-object p0

    iget-object p0, p0, LG70/C;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/high16 v1, 0x41600000    # 14.0f

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getRestoreObjectAnimator()Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lf80/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private final getRotateObjectAnimator()Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lf80/c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private final getRotateScreenMilliSec()J
    .locals 2

    iget-object p0, p0, Lf80/c;->e:LY70/a;

    invoke-interface {p0}, LY70/a;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method


# virtual methods
.method public final e()V
    .locals 6

    iget-object v0, p0, Lf80/c;->e:LY70/a;

    invoke-interface {v0}, LY70/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf80/c;->getBinding()LG70/C;

    move-result-object v1

    iget-object v1, v1, LG70/C;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf80/c;->getBinding()LG70/C;

    move-result-object v1

    iget-object v1, v1, LG70/C;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lf80/c;->getBinding()LG70/C;

    move-result-object p0

    iget-object p0, p0, LG70/C;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x14

    invoke-static {v1, v3}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1e

    invoke-static {v3, v2}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060936

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf80/c;->getBinding()LG70/C;

    move-result-object p0

    iget-object p0, p0, LG70/C;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getBinding()LG70/C;
    .locals 0

    .line 2
    iget-object p0, p0, Lf80/c;->k:LG70/C;

    return-object p0
.end method

.method public bridge synthetic getBinding()Ly5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf80/c;->getBinding()LG70/C;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, LE80/d;->onAttachedToWindow()V

    iget-object v0, p0, Lf80/c;->f:LY70/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lf80/c;->getBinding()LG70/C;

    move-result-object v1

    iget-object v1, v1, LG70/C;->c:Landroid/widget/ImageView;

    invoke-static {v1}, LG80/j;->a(Landroid/view/View;)V

    new-instance v2, LEf/J;

    iget-object v3, p0, Lf80/c;->e:LY70/a;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, LEf/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    new-instance v1, LDe/r;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LDe/r;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lf80/c$a;

    invoke-direct {v2, v1}, Lf80/c$a;-><init>(Lxk1/l;)V

    iget-object v1, v0, LY70/b;->a:Landroidx/lifecycle/S;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LAT0/Q;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lf80/c$a;

    invoke-direct {v2, v1}, Lf80/c$a;-><init>(Lxk1/l;)V

    iget-object v1, v0, LY70/b;->b:Landroidx/lifecycle/S;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LBy0/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lf80/c$a;

    invoke-direct {v2, v1}, Lf80/c$a;-><init>(Lxk1/l;)V

    iget-object v1, v0, LY70/b;->c:Landroidx/lifecycle/S;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LBS0/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lf80/c$a;

    invoke-direct {v2, v1}, Lf80/c$a;-><init>(Lxk1/l;)V

    iget-object v1, v0, LY70/b;->d:Landroidx/lifecycle/O;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LBy0/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lf80/c$a;

    invoke-direct {v2, v1}, Lf80/c$a;-><init>(Lxk1/l;)V

    iget-object v1, v0, LY70/b;->e:Landroidx/lifecycle/S;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LAL/g0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LY70/b;->f:Landroidx/lifecycle/S;

    invoke-static {p0, v2, v1}, LR80/h;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v1, v0, LY70/b;->j:Landroidx/lifecycle/O;

    if-eqz v1, :cond_0

    new-instance v2, LAT0/X;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lf80/c$a;

    invoke-direct {v3, v2}, Lf80/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    new-instance v1, LAT0/Y;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lf80/c$a;

    invoke-direct {v2, v1}, Lf80/c$a;-><init>(Lxk1/l;)V

    iget-object v1, v0, LY70/b;->g:Landroidx/lifecycle/O;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v0, LY70/b;->k:Landroidx/lifecycle/S;

    if-eqz v0, :cond_1

    new-instance v1, LAT0/O;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lf80/c$a;

    invoke-direct {v2, v1}, Lf80/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LE80/d;->onDetachedFromWindow()V

    invoke-direct {p0}, Lf80/c;->getRestoreObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-direct {p0}, Lf80/c;->getRotateObjectAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
