.class public final LWB0/P0;
.super LWB0/a;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/Button;

.field public final r:LcB0/j;

.field public final s:LcB0/j$h;

.field public t:Landroid/text/Spanned;

.field public x:I

.field public final y:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lh/h;LZB0/a;LFB0/v0;)V
    .locals 3

    invoke-direct {p0, p2}, LWB0/a;-><init>(LZB0/a;)V

    iget-object p2, p3, LFB0/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LWB0/P0;->l:Landroid/content/Context;

    iget-object v1, p0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iput-object v1, p0, LWB0/P0;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iput-object p2, p0, LWB0/P0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p3, LFB0/v0;->t:Landroid/widget/TextView;

    iput-object p2, p0, LWB0/P0;->o:Landroid/widget/TextView;

    iget-object v2, p3, LFB0/v0;->r:Landroid/widget/ImageView;

    iput-object v2, p0, LWB0/P0;->p:Landroid/widget/ImageView;

    iget-object p3, p3, LFB0/v0;->s:Landroid/widget/Button;

    iput-object p3, p0, LWB0/P0;->q:Landroid/widget/Button;

    sget-object p3, LcB0/j;->z4:LcB0/j$a;

    invoke-static {p3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LcB0/j;

    iput-object p3, p0, LWB0/P0;->r:LcB0/j;

    invoke-interface {p3, p2}, LcB0/j;->d0(Landroid/widget/TextView;)LcB0/h;

    move-result-object p3

    iput-object p3, p0, LWB0/P0;->s:LcB0/j$h;

    new-instance p3, Landroid/text/SpannedString;

    const-string v0, ""

    invoke-direct {p3, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, LWB0/P0;->t:Landroid/text/Spanned;

    iget-object p3, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->q:Landroidx/lifecycle/S;

    new-instance v0, LWB0/M0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LWB0/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LWB0/P0$a;

    invoke-direct {v1, v0}, LWB0/P0$a;-><init>(LWB0/M0;)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LWB0/P0;->y:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final r(Landroid/text/Spanned;)V
    .locals 9

    iget-object v0, p0, LWB0/P0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, LWB0/P0;->x:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_2

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    add-int/lit8 v6, v0, -0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_4

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gtz v2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    :cond_6
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    :cond_7
    :goto_3
    iget-object v0, p0, LWB0/P0;->m:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-boolean v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_4

    :cond_8
    move v2, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v3

    :goto_5
    const/16 v4, 0x8

    if-eqz v2, :cond_a

    move v2, v1

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    iget-object v5, p0, LWB0/P0;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_b

    move v4, v1

    :cond_b
    iget-object v2, p0, LWB0/P0;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->q:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    const v2, 0x7f06049b

    goto :goto_8

    :cond_d
    :goto_7
    const v2, 0x7f060d8c

    :goto_8
    iget-object v4, p0, LWB0/P0;->l:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, LWB0/P0;->x:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    goto :goto_9

    :cond_e
    move v2, v1

    :goto_9
    iget v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->t:I

    if-ge v0, v2, :cond_14

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-nez p1, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    invoke-interface {v2, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, LCn0/b;

    invoke-virtual {v6, v1, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "getSpans(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v7

    new-instance v8, LWB0/N0;

    invoke-direct {v8, v6}, LWB0/N0;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v7, v8}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v6

    new-instance v7, LWB0/O0;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LWB0/O0;-><init>(I)V

    invoke-static {v6, v7}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object v6

    invoke-static {v6}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_c

    :cond_10
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v7, "..."

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v7, "append(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, p0, LWB0/P0;->x:I

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-le v6, v0, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCn0/a;

    iget-object v6, v6, LCn0/a;->b:LDk1/j;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v6, v7}, LDk1/j;->c(I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCn0/a;

    iget-object v6, v6, LCn0/a;->b:LDk1/j;

    iget v6, v6, LDk1/h;->a:I

    invoke-interface {p1, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_13

    move v6, v3

    goto :goto_b

    :cond_13
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    :goto_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-interface {p1, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_c
    iget-object p0, p0, LWB0/P0;->s:LcB0/j$h;

    invoke-interface {p0}, LcB0/j$h;->a()V

    return-void
.end method
