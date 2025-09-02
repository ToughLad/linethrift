.class public final LGz0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:LAT0/l0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:LA50/l;

.field public final e:LAQ/d;

.field public final f:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

.field public g:Landroid/text/SpannableString;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(LAT0/l0;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LA50/l;LAQ/d;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGz0/P;->a:LAT0/l0;

    iput-object p2, p0, LGz0/P;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LGz0/P;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LGz0/P;->d:LA50/l;

    iput-object p5, p0, LGz0/P;->e:LAQ/d;

    iput-object p6, p0, LGz0/P;->f:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LGz0/P;->h:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LGz0/P;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LGz0/P;->g:Landroid/text/SpannableString;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const-class v4, LGz0/N;

    invoke-virtual {v1, v3, v2, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LGz0/N;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, LGz0/P;->a:LAT0/l0;

    invoke-virtual {p0}, LAT0/l0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Editable;

    invoke-virtual {p0}, LAT0/l0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Editable;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v2, v3, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LGz0/N;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LAT0/l0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Editable;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGz0/N;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGz0/N;

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v5

    iget v5, v3, LGz0/N;->c:I

    if-eq v4, v5, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LGz0/P;->g:Landroid/text/SpannableString;

    iget-object v0, p0, LGz0/P;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    iget-object v3, p0, LGz0/P;->f:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    iget-object v4, p0, LGz0/P;->h:Ljava/util/LinkedHashMap;

    iget-object v5, p0, LGz0/P;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LGz0/P;->a()V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->a(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const-string v1, "@"

    invoke-virtual {v3, v0, v1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->h(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LGz0/O;

    invoke-direct {v0, v2, p0, p1}, LGz0/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "spanMap"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->a(Ljava/util/LinkedHashMap;)V

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    :cond_4
    iget-object p0, v3, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->D:Lcom/linecorp/rxeventbus/c;

    if-eqz p0, :cond_5

    new-instance p1, LHz0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    new-instance p1, LHz0/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    new-instance p1, LHz0/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGz0/P;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LGz0/P;->f:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->f()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "s"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LGz0/P;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iput v2, v0, LGz0/P;->j:I

    iput v3, v0, LGz0/P;->i:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LGz0/P;->d:LA50/l;

    invoke-virtual {v5}, LA50/l;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x6

    const/16 v8, 0x23

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const-string v12, "substring(...)"

    if-eqz v6, :cond_4

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x64

    if-le v13, v14, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v13, v9

    :goto_0
    invoke-static {v6, v8, v9, v7}, LPl1/x;->T(Ljava/lang/CharSequence;CII)I

    move-result v14

    if-ltz v14, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v11

    :goto_1
    if-ge v10, v15, :cond_3

    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, LPl1/a;->c(C)Z

    move-result v16

    if-eqz v16, :cond_2

    if-le v15, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v14, v13

    goto :goto_3

    :cond_4
    :goto_2
    move v14, v10

    :cond_5
    :goto_3
    check-cast v1, Landroid/text/Spannable;

    const-class v6, LCn0/b;

    invoke-interface {v1, v2, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LCn0/b;

    invoke-static {v2}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCn0/b;

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ge v10, v6, :cond_6

    move v10, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LGz0/P;->a()V

    iget-object v1, v0, LGz0/P;->e:LAQ/d;

    invoke-virtual {v1}, LAQ/d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LGz0/P;->f:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    if-eqz v1, :cond_10

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v13, 0x15

    if-le v6, v13, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v1, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move v6, v9

    :goto_5
    const/16 v13, 0x40

    invoke-static {v1, v13, v9, v7}, LPl1/x;->T(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_9

    add-int/2addr v1, v6

    :cond_9
    iget-object v6, v0, LGz0/P;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    if-ltz v1, :cond_10

    if-ltz v14, :cond_a

    if-le v1, v14, :cond_10

    :cond_a
    if-gt v10, v1, :cond_10

    sub-int v6, v3, v1

    if-lt v6, v11, :cond_10

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v13, :cond_10

    iget-object v7, v0, LGz0/P;->g:Landroid/text/SpannableString;

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    new-instance v10, Landroid/text/SpannableStringBuilder;

    iget-object v0, v0, LGz0/P;->a:LAT0/l0;

    invoke-virtual {v0}, LAT0/l0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v13, LGz0/N;

    invoke-virtual {v7, v9, v0, v13}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGz0/N;

    invoke-static {v0}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v0

    :cond_c
    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGz0/N;

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-lez v13, :cond_d

    add-int/lit8 v13, v13, -0x1

    :cond_d
    if-gt v13, v1, :cond_e

    if-ge v1, v7, :cond_e

    goto :goto_7

    :cond_e
    if-gt v1, v13, :cond_c

    if-lt v3, v7, :cond_c

    goto :goto_7

    :cond_f
    :goto_6
    iput v1, v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->n:I

    iput v3, v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->o:I

    iput-object v6, v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->l:Ljava/lang/String;

    move v0, v11

    goto :goto_8

    :cond_10
    :goto_7
    move v0, v9

    :goto_8
    invoke-virtual {v5}, LA50/l;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v0, :cond_11

    if-ltz v14, :cond_11

    sub-int v0, v3, v14

    if-lt v0, v11, :cond_11

    invoke-virtual {v4, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_11

    iput v14, v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->n:I

    iput v3, v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->o:I

    iput-object v0, v2, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->l:Ljava/lang/String;

    :cond_11
    invoke-virtual {v2}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->j()V

    return-void
.end method
