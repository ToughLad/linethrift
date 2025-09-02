.class public final synthetic Ltz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ltz0/h;

.field public final synthetic b:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/H;

.field public final synthetic e:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Ltz0/h;Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;ZLkotlin/jvm/internal/H;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz0/g;->a:Ltz0/h;

    iput-object p2, p0, Ltz0/g;->b:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iput-boolean p3, p0, Ltz0/g;->c:Z

    iput-object p4, p0, Ltz0/g;->d:Lkotlin/jvm/internal/H;

    iput-object p5, p0, Ltz0/g;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/text/Spanned;

    const-string v2, "spanned"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltz0/g;->a:Ltz0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ltz0/g;->b:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Ltz0/h;->b:Ltz0/j;

    invoke-virtual {v1}, Ltz0/j;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v6, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    iget-boolean v8, v0, Ltz0/g;->c:Z

    if-nez v6, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    iget v11, v2, Ltz0/h;->q:I

    if-lt v10, v11, :cond_2

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    if-ne v10, v11, :cond_3

    if-nez v8, :cond_3

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_3
    const/4 v10, 0x1

    sub-int/2addr v11, v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v2}, Ltz0/h;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v12

    invoke-virtual {v6, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v6, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    move/from16 p1, v10

    const-class v10, LCn0/b;

    invoke-virtual {v4, v7, v15, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    const-string v15, "getSpans(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v10

    new-instance v15, Lnh1/p;

    const/4 v5, 0x1

    invoke-direct {v15, v5, v4}, Lnh1/p;-><init>(ILandroid/text/Editable;)V

    invoke-static {v10, v15}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v5

    new-instance v10, Ltz0/i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v10}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object v5

    invoke-static {v5}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, LCn0/a;

    iget-object v9, v9, LCn0/a;->b:LDk1/j;

    iget v9, v9, LDk1/h;->a:I

    if-lt v9, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v14, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "subSequence(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ltz0/h;->u:Ljava/lang/String;

    invoke-static {v5, v6}, LPl1/x;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v6

    int-to-float v9, v1

    sub-float/2addr v9, v12

    int-to-float v10, v13

    sub-float/2addr v9, v10

    cmpg-float v6, v6, v9

    if-lez v6, :cond_7

    const/4 v6, 0x0

    cmpg-float v6, v9, v6

    if-gez v6, :cond_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v11}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCn0/a;

    iget-object v6, v6, LCn0/a;->b:LDk1/j;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/2addr v9, v14

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v6, v9}, LDk1/j;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v11}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCn0/a;

    iget-object v6, v6, LCn0/a;->b:LDk1/j;

    iget v6, v6, LDk1/h;->a:I

    sub-int/2addr v6, v14

    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v11}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v6, v9, :cond_a

    move/from16 v6, p1

    goto :goto_3

    :cond_a
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    :goto_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-interface {v5, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2

    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v1, v6}, Landroid/view/View;->measure(II)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v4, v7, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :goto_5
    move-object v9, v6

    :goto_6
    if-nez v9, :cond_b

    if-eqz v8, :cond_c

    iget-object v1, v0, Ltz0/g;->d:Lkotlin/jvm/internal/H;

    iget-object v1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Ltz0/h;->a(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v1}, LIz0/y0;->f(Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v2, Ltz0/h;->i:Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v9}, Ltz0/h;->a(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v9}, LIz0/y0;->f(Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v2, Ltz0/h;->i:Landroid/text/SpannableStringBuilder;

    :cond_c
    :goto_7
    iget-object v0, v0, Ltz0/g;->e:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
