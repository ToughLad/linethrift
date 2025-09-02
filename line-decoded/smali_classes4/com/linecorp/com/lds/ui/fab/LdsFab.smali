.class public final Lcom/linecorp/com/lds/ui/fab/LdsFab;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0011\u0010)\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/com/lds/ui/fab/LdsFab;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "resourceId",
        "",
        "setButtonIcon",
        "(I)V",
        "",
        "text",
        "setButtonText",
        "(Ljava/lang/String;)V",
        "",
        "isVisible",
        "setButtonTextVisible",
        "(Z)V",
        "Landroid/widget/LinearLayout;",
        "q",
        "Landroid/widget/LinearLayout;",
        "getButtonContainer",
        "()Landroid/widget/LinearLayout;",
        "buttonContainer",
        "Landroid/widget/ImageView;",
        "r",
        "Landroid/widget/ImageView;",
        "getButtonIcon",
        "()Landroid/widget/ImageView;",
        "buttonIcon",
        "Landroid/widget/TextView;",
        "s",
        "Landroid/widget/TextView;",
        "getButtonText",
        "()Landroid/widget/TextView;",
        "buttonText",
        "getMarginToScreenBottom",
        "()I",
        "marginToScreenBottom",
        "lds-ui_release"
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
.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/TextView;

.field public t:I

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e04d6

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget-object v0, LpM/a;->c:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->x:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->t:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0b04ea

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b04ec

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->r:Landroid/widget/ImageView;

    const v1, 0x7f0b04f0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->s:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, p2}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->setButtonTextVisible(Z)V

    .line 13
    iget p2, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->t:I

    invoke-virtual {p0, p2}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->setButtonIcon(I)V

    .line 14
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070632

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060290

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060291

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06028f

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 24
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget-object p1, Lcom/linecorp/com/lds/ui/fab/b;->a:Lcom/linecorp/com/lds/ui/fab/b$b;

    .line 28
    sget-object p1, Lcom/linecorp/com/lds/ui/fab/b;->b:Lcom/linecorp/com/lds/ui/fab/b$a;

    .line 29
    invoke-virtual {p0, p1}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->u(Lcom/linecorp/com/lds/ui/fab/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/com/lds/ui/fab/LdsFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getButtonContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getButtonIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getButtonText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMarginToScreenBottom()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p0, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->x:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final setButtonIcon(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->t:I

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonTextVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u(Lcom/linecorp/com/lds/ui/fab/b;)V
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/com/lds/ui/fab/b;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/com/lds/ui/fab/b;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_1

    const p1, 0x7f080886

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, p0}, LH2/X$d;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
