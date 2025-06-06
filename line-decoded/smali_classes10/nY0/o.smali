.class public LnY0/o;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LnY0/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, LnY0/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, LnY0/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LnY0/o;->c(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f153729

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setPresentButtonState(Z)V
    .locals 1

    iget-object v0, p0, LnY0/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, LnY0/o;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, LtW0/a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v0, 0x7f0e0a65

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0b261e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LnY0/o;->b:Landroid/view/View;

    const p1, 0x7f0b261f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LnY0/o;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, LnY0/o;->setPurchaseButtonState(Z)V

    const p1, 0x7f0b2620

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LnY0/o;->c:Landroid/view/View;

    const p1, 0x7f0b261c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LnY0/o;->d:Landroid/widget/TextView;

    const p2, 0x7f15379a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0b2619

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LnY0/o;->e:Landroid/widget/TextView;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-direct {p0, p1}, LnY0/o;->setPresentButtonState(Z)V

    iget-object p0, p0, LnY0/o;->d:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLimitedPresentDescription(I)V
    .locals 0

    iget-object p0, p0, LnY0/o;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setLimitedPresentDescriptionVisibility(Z)V
    .locals 0

    iget-object p0, p0, LnY0/o;->e:Landroid/widget/TextView;

    invoke-static {p0, p1}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public setPresentButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, LnY0/o;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgressViewVisible(Z)V
    .locals 2

    iget-object v0, p0, LnY0/o;->b:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LnY0/o;->c:Landroid/view/View;

    invoke-static {v0, p1}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p0, p0, LnY0/o;->a:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public setPurchaseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, LnY0/o;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPurchaseButtonState(Z)V
    .locals 1

    iget-object v0, p0, LnY0/o;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LnY0/o;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, LnY0/o;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
