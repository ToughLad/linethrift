.class public Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$e;,
        Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$a;,
        Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$b;,
        Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$d;,
        Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$c;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public k:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->g:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->g:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->g:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->e()V

    return-void
.end method

.method public static b(Landroid/widget/EditText;Landroid/text/InputFilter;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/text/InputFilter;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0x92

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$a;-><init>(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;)V

    invoke-static {p0, v0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->b(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public getGroupList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->k:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$e;->a(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->f:Ljava/lang/String;

    return-void
.end method

.method public setMaskedNumber(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    iput-boolean v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->j:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->j:Z

    return-void
.end method

.method public setOnBackKeyListener(Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$e;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->k:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$e;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->i:Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
