.class public final LSV/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:LB30/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:LAx/p;

.field public final e:LAx/q;

.field public final f:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

.field public g:Landroid/text/SpannableString;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LB30/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LAx/p;LAx/q;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSV/v;->a:LB30/a;

    iput-object p2, p0, LSV/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LSV/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LSV/v;->d:LAx/p;

    iput-object p5, p0, LSV/v;->e:LAx/q;

    iput-object p6, p0, LSV/v;->f:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LSV/v;->h:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v0, p0, LSV/v;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LSV/v;->g:Landroid/text/SpannableString;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const-class v4, LSV/u;

    invoke-virtual {v1, v3, v2, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LSV/u;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, LSV/v;->a:LB30/a;

    invoke-virtual {p0}, LB30/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Editable;

    invoke-virtual {p0}, LB30/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Editable;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v5, v3, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LSV/u;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, LB30/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Editable;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSV/u;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSV/u;

    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v7

    iget v7, v5, LSV/u;->c:I

    if-eq v8, v7, :cond_1

    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LSV/v;->g:Landroid/text/SpannableString;

    iget-object v0, p0, LSV/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    iget-object v1, p0, LSV/v;->f:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    iget-object v2, p0, LSV/v;->h:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, LSV/v;->a(I)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->a(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    iget-object p0, p0, LSV/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->a(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_2
    iget-object p0, v1, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->A:Lcom/linecorp/rxeventbus/c;

    if-eqz p0, :cond_3

    new-instance p1, LTV/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    new-instance p1, LTV/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    new-instance p1, LTV/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSV/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LSV/v;->f:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->b()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "s"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LSV/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int v2, p2, p4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LSV/v;->d:LAx/p;

    invoke-virtual {v4}, LAx/p;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v6, 0x23

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    const-string v10, "substring(...)"

    if-eqz v5, :cond_4

    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x64

    if-le v11, v12, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v11, v7

    :goto_0
    const/4 v12, 0x6

    invoke-static {v5, v6, v7, v12}, LPl1/x;->T(Ljava/lang/CharSequence;CII)I

    move-result v12

    if-ltz v12, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v8

    :goto_1
    if-ge v9, v13, :cond_3

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, LPl1/a;->c(C)Z

    move-result v14

    if-eqz v14, :cond_2

    if-le v13, v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v12, v11

    goto :goto_3

    :cond_4
    :goto_2
    move v12, v9

    :cond_5
    :goto_3
    iget-object v5, v0, LSV/v;->e:LAx/q;

    invoke-virtual {v5}, LAx/q;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v11, v0, LSV/v;->f:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    if-eqz v5, :cond_13

    invoke-virtual {v0, v2}, LSV/v;->a(I)V

    invoke-interface {v1, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v13, 0x15

    if-le v5, v13, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    sub-int/2addr v14, v13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-interface {v1, v14, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    instance-of v13, v1, Landroid/text/Spannable;

    if-eqz v13, :cond_7

    check-cast v1, Landroid/text/Spannable;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    const/16 v13, 0x40

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v14, v2, -0x1

    :goto_6
    if-ge v9, v14, :cond_b

    invoke-static {v14, v1}, LPl1/y;->E0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v15

    if-ne v15, v13, :cond_a

    add-int/lit8 v15, v14, 0x1

    const-class v9, LCn0/b;

    invoke-interface {v1, v14, v15, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    const-string v15, "getSpans(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v9

    if-nez v9, :cond_a

    move v9, v14

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v14, v14, -0x1

    const/4 v9, -0x1

    goto :goto_6

    :cond_b
    const/4 v9, -0x1

    :goto_8
    if-ltz v9, :cond_c

    add-int/2addr v9, v5

    :cond_c
    :goto_9
    iget-object v1, v0, LSV/v;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    if-ltz v9, :cond_13

    if-ltz v12, :cond_d

    if-le v9, v12, :cond_13

    :cond_d
    sub-int v1, v2, v9

    if-lt v1, v8, :cond_13

    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v13, :cond_13

    iget-object v5, v0, LSV/v;->g:Landroid/text/SpannableString;

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    new-instance v13, Landroid/text/SpannableStringBuilder;

    iget-object v0, v0, LSV/v;->a:LB30/a;

    invoke-virtual {v0}, LB30/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v14, LSV/u;

    invoke-virtual {v5, v7, v0, v14}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSV/u;

    invoke-static {v0}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v0

    :cond_f
    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSV/u;

    invoke-virtual {v13, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v13, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-lez v14, :cond_10

    add-int/lit8 v14, v14, -0x1

    :cond_10
    if-gt v14, v9, :cond_11

    if-ge v9, v5, :cond_11

    goto :goto_b

    :cond_11
    if-gt v9, v14, :cond_f

    if-lt v2, v5, :cond_f

    goto :goto_b

    :cond_12
    :goto_a
    iput v9, v11, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->m:I

    iput v2, v11, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->n:I

    iput-object v1, v11, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->k:Ljava/lang/String;

    move v0, v8

    goto :goto_c

    :cond_13
    :goto_b
    move v0, v7

    :goto_c
    invoke-virtual {v4}, LAx/p;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez v0, :cond_14

    if-ltz v12, :cond_14

    sub-int v0, v2, v12

    if-lt v0, v8, :cond_14

    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_14

    iput v12, v11, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->m:I

    iput v2, v11, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->n:I

    iput-object v0, v11, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->k:Ljava/lang/String;

    :cond_14
    invoke-virtual {v11}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->c()V

    return-void
.end method
