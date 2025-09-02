.class public Lcom/linecorp/line/pay/base/legacy/customview/InputButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setDivider(Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;->SINGLE:Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;->BOTTOM:Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->h:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setInputButtonMargin(Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-static {v3}, LSg1/a;->k(F)I

    move-result v3

    sget-object v4, Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;->TOP:Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;

    if-eq p1, v4, :cond_0

    sget-object v4, Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;->SINGLE:Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;

    if-ne p1, v4, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0788

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0c97

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0c98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    const v1, 0x7f0b0c99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->d:Landroid/widget/EditText;

    const v1, 0x7f0b0c9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->e:Landroid/view/View;

    const v1, 0x7f0b0c9c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->f:Landroid/view/View;

    const v1, 0x7f0b0c9b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->g:Landroid/view/View;

    const v1, 0x7f0b0c9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0b0c9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->h:Landroid/view/View;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v2, "max_input_length"

    invoke-interface {p1, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->setFilter(Landroid/text/InputFilter;)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->a:Landroid/view/ViewGroup;

    new-instance v0, LAL/W;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAL/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->setInputButtonBackground(Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;)V

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->setDivider(Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;)V

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->setInputButtonMargin(Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getEditTextView1()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public getEditTextView2()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public setFilter(Landroid/text/InputFilter;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/text/InputFilter;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/text/InputFilter;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setInputButtonBackground(Lcom/linecorp/line/pay/base/legacy/customview/InputButton$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->a:Landroid/view/ViewGroup;

    const p1, 0x7f081208

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->a:Landroid/view/ViewGroup;

    const p1, 0x7f081206

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->a:Landroid/view/ViewGroup;

    const p1, 0x7f081209

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->a:Landroid/view/ViewGroup;

    const p1, 0x7f081207

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/customview/InputButton;->c()V

    return-void
.end method
