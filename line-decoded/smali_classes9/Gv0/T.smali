.class public final synthetic LGv0/T;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LGv0/T;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, LGv0/T;->a:I

    .line 2
    const-class v4, LZ20/g;

    const-string v5, "updatePostalCode"

    const/4 v2, 0x1

    const-string v6, "updatePostalCode(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LGv0/T;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LAl0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LAl0/b;->a(Ljava/lang/String;)Lyl0/p;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LjP/t;

    iget-object v2, v0, LjP/t;->a:LQI/a;

    iget-object v3, v2, LQI/a;->i:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LQI/a;->h:Ljava/lang/Object;

    check-cast v3, LdP/p;

    iget-object v4, v3, LdP/p;->f:Landroid/widget/TextView;

    const-wide/32 v5, 0xf4240

    iget-wide v7, v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->i:J

    invoke-static {v7, v8, v5, v6}, Ld9/a;->d(JJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->j:J

    const-wide/16 v7, 0x3e8

    invoke-static {v5, v6, v7, v8}, Ld9/a;->d(JJ)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LdP/p;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v9, v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->e:J

    invoke-static {v9, v10, v7, v8}, Ld9/a;->d(JJ)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, LdP/p;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->d:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    iget-boolean v9, v5, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->b:Z

    const/16 v10, 0x8

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v5, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->c:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v5, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->d:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x30

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v11, v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->k:J

    cmp-long v4, v11, v6

    const/4 v6, 0x1

    if-lez v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object v7, v3, LdP/p;->b:Landroid/widget/TextView;

    iget-object v3, v3, LdP/p;->c:Landroid/widget/TextView;

    const/4 v9, 0x0

    iget-object v13, v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->m:Ljava/lang/Long;

    iget-object v14, v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->l:Ljava/lang/Long;

    if-eqz v4, :cond_6

    const-string v11, "yyyy.MM.dd hh:mm"

    if-eqz v14, :cond_4

    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v12, v11, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v12, v14}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object v12, v9

    :goto_4
    if-eqz v13, :cond_5

    new-instance v15, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v15, v11, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v15, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v9

    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    invoke-static {v11, v12}, Ld9/a;->q(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-boolean v5, v5, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->a:Z

    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move v8, v10

    :goto_7
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    if-eqz v14, :cond_8

    if-eqz v13, :cond_8

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    move v8, v10

    :goto_8
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LCp/q;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, LCp/q;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, LQI/a;->e:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->c:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, LwP/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object v9, v1

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    iget-object v9, v3, Lcom/linecorp/line/liveplatform/impl/api/UserView;->b:Ljava/lang/String;

    if-nez v9, :cond_b

    const-string v9, ""

    :cond_b
    :goto_9
    iget-object v1, v2, LQI/a;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    const v5, 0x7f060329

    invoke-virtual {v4, v5}, Lr7/a;->u(I)Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    invoke-virtual {v4, v5}, Lr7/a;->l(I)Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    new-instance v5, LkP/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v8}, LkP/a;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v4, v5, v6}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v2, LQI/a;->g:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v4

    iget-object v3, v3, Lcom/linecorp/line/liveplatform/impl/api/UserView;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    const v4, 0x7f0809cd

    invoke-virtual {v3, v4}, Lr7/a;->u(I)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-static {}, Lr7/i;->P()Lr7/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-static {v2}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LjP/t;->g:LCP/k;

    iget-object v3, v0, LCP/k;->a:LCP/a;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v3, LCP/a;->c:I

    if-nez v3, :cond_c

    const v3, 0x7f0809a2

    :cond_c
    iget-object v0, v0, LCP/k;->a:LCP/a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LCP/a;->d:I

    if-nez v0, :cond_d

    const v0, 0x7f0603a4

    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, v2, LQI/a;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/text/Spanned;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgd0/m;

    iget-object v2, v0, Lgd0/m;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v1, v3, :cond_e

    move v1, v5

    goto :goto_a

    :cond_e
    move v1, v4

    :goto_a
    iput-boolean v1, v0, Lgd0/m;->l:Z

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v7, LCn0/b;

    invoke-virtual {v3, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "getSpans(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v6

    new-instance v7, Lgd0/h;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lgd0/h;-><init>(Landroid/text/SpannableStringBuilder;I)V

    invoke-static {v6, v7}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v3

    new-instance v6, Lgd0/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v6}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object v3

    invoke-static {v3}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v6, "..."

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    if-le v3, v6, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCn0/a;

    iget-object v3, v3, LCn0/a;->b:LDk1/j;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v3, v6}, LDk1/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCn0/a;

    iget-object v3, v3, LCn0/a;->b:LDk1/j;

    iget v3, v3, LDk1/h;->a:I

    invoke-interface {v0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v3, v6, :cond_12

    move v3, v5

    goto :goto_c

    :cond_12
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    :goto_c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v0, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_b

    :cond_13
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LO1/G;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LZ20/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    iget-object v0, v2, LZ20/g;->j:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LO1/G;

    iget-object v5, v1, LO1/G;->a:LI1/b;

    iget-object v5, v5, LI1/b;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v6, v5}, LZ20/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_15

    const/4 v4, 0x6

    invoke-static {v1, v5, v7, v8, v4}, LO1/G;->b(LO1/G;Ljava/lang/String;JI)LO1/G;

    move-result-object v4

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v8, v6}, LO1/G;->a(LO1/G;LI1/b;JI)LO1/G;

    move-result-object v4

    :goto_e
    invoke-virtual {v0, v3, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LZn/g;

    iget-object v0, v0, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LZn/c;->BEAUTY_CHEEK:LZn/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LjD/t;

    iput-boolean v1, v0, LjD/t;->t:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LGv0/N;

    iget-object v0, v0, LGv0/N;->a:LKw0/b;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, LKw0/b;->m(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/User;

    move-result-object v0

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
