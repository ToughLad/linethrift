.class public final Lgh1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh1/v$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/v;->a:Landroid/widget/EditText;

    new-instance v0, Lnh1/r;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lnh1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Lnh1/r;->a()I

    move-result p1

    iput p1, p0, Lgh1/v;->b:I

    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgh1/v;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lgh1/v$a;->a(ILandroid/text/Editable;)I

    move-result v5

    invoke-static {v2, v3}, Lgh1/v$a;->a(ILandroid/text/Editable;)I

    move-result v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_0

    :cond_0
    move v3, v2

    move v5, v4

    :goto_0
    const-string v7, "getContext(...)"

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "clipboard"

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/content/ClipboardManager;

    if-eqz v10, :cond_1

    check-cast v9, Landroid/content/ClipboardManager;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    :catch_0
    :goto_2
    move v3, v4

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_1
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroid/content/ClipData;->getItemCount()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "image/*"

    invoke-static {v3, v9}, Lv9/h9;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    if-eqz v3, :cond_6

    :goto_5
    return v4

    :cond_6
    sget-object v3, LXf1/b;->b:LXf1/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v3, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlZ0/b;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ClipboardManager;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v9}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz p2, :cond_f

    sget-object v8, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v8, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqn0/c;

    invoke-interface {v3}, LlZ0/b;->u()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v8}, Lqn0/c;->a()Ljava/util/List;

    move-result-object v8

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    instance-of v12, v9, Landroid/text/Spanned;

    if-nez v12, :cond_9

    :cond_8
    const/16 v16, 0x1

    goto :goto_b

    :cond_9
    move-object v12, v9

    check-cast v12, Landroid/text/Spanned;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v13, Ljava/lang/Object;

    invoke-interface {v12, v4, v9, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    array-length v13, v9

    move v14, v4

    :goto_7
    if-ge v14, v13, :cond_8

    aget-object v15, v9, v14

    const/16 v16, 0x1

    instance-of v6, v15, LCn0/b;

    if-eqz v6, :cond_a

    move-object v6, v15

    check-cast v6, LCn0/b;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_b

    iget v11, v0, Lgh1/v;->b:I

    invoke-interface {v6, v11}, LCn0/b;->b(I)LCn0/b;

    move-result-object v6

    goto :goto_9

    :cond_b
    move-object v6, v15

    :goto_9
    invoke-virtual {v10, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    instance-of v11, v15, LFv/a;

    if-nez v11, :cond_d

    instance-of v11, v15, LKB/a;

    if-nez v11, :cond_d

    instance-of v11, v15, Landroid/text/style/BackgroundColorSpan;

    if-nez v11, :cond_d

    instance-of v11, v15, Landroid/text/style/ForegroundColorSpan;

    if-eqz v11, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v10, v6, v11, v4, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    :goto_a
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :goto_b
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v4, LCn0/b;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "getSpans(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v0

    new-instance v4, LXf1/a;

    const/4 v9, 0x0

    invoke-direct {v4, v10, v9}, LXf1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    iget-object v4, v0, LOl1/E;->a:LOl1/k;

    invoke-interface {v4}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v0, LOl1/E;->b:Lxk1/l;

    invoke-interface {v11, v9}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LCn0/a;

    iget-object v11, v9, LCn0/a;->a:Ljava/lang/Object;

    check-cast v11, LCn0/b;

    invoke-interface {v11}, LCn0/b;->c()Lzn0/e;

    move-result-object v12

    iget-object v12, v12, Lzn0/e;->a:Lzn0/d;

    instance-of v13, v12, Lzn0/d$c;

    if-eqz v13, :cond_e

    check-cast v12, Lzn0/d$c;

    iget-object v12, v12, Lzn0/d$c;->a:Lzn0/o$b;

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v11}, LCn0/b;->c()Lzn0/e;

    move-result-object v11

    invoke-virtual {v11}, Lzn0/e;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v9, LCn0/a;->b:LDk1/j;

    invoke-static {v10, v9, v11}, Lcom/google/android/gms/internal/pal/C7;->k(Landroid/text/Editable;LDk1/j;Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_f
    move v6, v4

    const/16 v16, 0x1

    invoke-interface {v3}, LlZ0/b;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lnh1/q;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    :cond_10
    invoke-interface {v3}, LlZ0/b;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v7, v10

    goto :goto_d

    :cond_11
    if-nez v7, :cond_12

    const-string v7, ""

    :cond_12
    :goto_d
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v1}, Landroid/widget/TextView;->clearComposingText()V

    :try_start_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "getEditableText(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lak1/c$a;->KEYWORD_AND_SPAN:Lak1/c$a;

    const-string v4, "deletionMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/pal/C7;->h(Landroid/text/Spanned;Ljava/lang/Object;)LDk1/j;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v0, v4}, LPl1/x;->k0(Ljava/lang/CharSequence;LDk1/j;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lak1/c;

    invoke-direct {v8, v6, v7, v3}, Lak1/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lak1/c$a;)V

    iget v3, v4, LDk1/h;->b:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v4, LDk1/h;->a:I

    const/16 v6, 0x21

    invoke-interface {v0, v8, v4, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_e
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v5, v2, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move/from16 v4, v16

    goto :goto_f

    :cond_14
    move v4, v6

    :goto_f
    return v4

    :pswitch_1
    const/16 v16, 0x1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v3, LXf1/b;->b:LXf1/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, LXf1/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    return v16

    :pswitch_2
    const/16 v16, 0x1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v5, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    sget-object v2, LXf1/b;->b:LXf1/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LXf1/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
