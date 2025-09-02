.class public final Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "number",
        "",
        "setNumber",
        "(I)V",
        "Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;",
        "checkState",
        "setCheckState",
        "(Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;)V",
        "Landroid/view/animation/Animation;",
        "getBarcodeScanCountBackgroundAnim",
        "()Landroid/view/animation/Animation;",
        "barcodeScanCountBackgroundAnim",
        "getBarcodeScanCountAnim",
        "barcodeScanCountAnim",
        "a",
        "pay-transact_release"
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
.field public static final synthetic c:I


# instance fields
.field public final a:Lj50/n;

.field public b:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0822

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b2376

    .line 8
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const p2, 0x7f0b2377

    .line 9
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b2378

    .line 10
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b2379

    .line 11
    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 12
    new-instance v0, Lj50/n;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v5}, Lj50/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 13
    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->a:Lj50/n;

    .line 14
    sget-object p1, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->NONE:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->b:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBarcodeScanCountAnim()Landroid/view/animation/Animation;
    .locals 1

    const v0, 0x7f01008e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->a(Ljava/lang/Integer;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private final getBarcodeScanCountBackgroundAnim()Landroid/view/animation/Animation;
    .locals 1

    const v0, 0x7f010090

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->a(Ljava/lang/Integer;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->a:Lj50/n;

    iget-object v1, v0, Lj50/n;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->b:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->a(Ljava/lang/Integer;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lj50/n;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->b:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->a(Ljava/lang/Integer;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->b:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->CURRENT:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->CHECKED:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->setCheckState(Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;)V

    iget-object v1, v0, Lj50/n;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->getBarcodeScanCountBackgroundAnim()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lj50/n;->f:Landroid/view/View;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->getBarcodeScanCountAnim()Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, LCq/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LCq/f;-><init>(ILxk1/a;)V

    new-instance p1, Lr50/a;

    invoke-direct {p1, v1}, Lr50/a;-><init>(LCq/f;)V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final setCheckState(Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;)V
    .locals 5

    const-string v0, "checkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->b:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->a:Lj50/n;

    iget-object v1, v0, Lj50/n;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->a()I

    move-result v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v0, Lj50/n;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->d()I

    move-result v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {v3, p0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, v0, Lj50/n;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->h()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lj50/n;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setNumber(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->a:Lj50/n;

    iget-object p0, p0, Lj50/n;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
