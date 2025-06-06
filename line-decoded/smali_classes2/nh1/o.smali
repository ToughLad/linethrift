.class public final Lnh1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh1/o$c;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\n        Use \'SticonAndMentionRenderer\' for the read-only text view and\n         use \'SticonImageRepository\' for the read-write edit text.\n    "
.end annotation


# static fields
.field public static final n:Lnh1/o$c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Loh1/a;

.field public final d:Loh1/h;

.field public final e:LmZ0/c;

.field public final f:Loh1/b;

.field public final g:Lph1/j;

.field public final h:Lri1/b;

.field public final i:Lnh1/s;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Z

.field public l:Lnh1/s$a;

.field public final m:Lnh1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh1/o$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnh1/o;->n:Lnh1/o$c;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 10

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnh1/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lnh1/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lnh1/g;

    new-instance v2, LIx/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LIx/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LAT0/z;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LAT0/B;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v5}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2, v3, v4}, Lnh1/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LIx/a;LAT0/z;LAT0/B;)V

    new-instance v0, Lph1/j;

    invoke-direct {v0}, Lph1/j;-><init>()V

    iput-object v0, p0, Lnh1/o;->g:Lph1/j;

    new-instance v0, Lri1/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lri1/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnh1/o;->h:Lri1/b;

    new-instance v0, Lnh1/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnh1/o;->i:Lnh1/s;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnh1/o;->j:Ljava/lang/ref/WeakReference;

    new-instance v2, Lnh1/r;

    invoke-direct {v2, v0}, Lnh1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lnh1/o;->m:Lnh1/r;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Lnh1/b;->a:Ljava/util/Map;

    instance-of v0, p1, Landroid/widget/EditText;

    iput-boolean v0, p0, Lnh1/o;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Loh1/a$b;

    invoke-direct {v1}, Loh1/a$b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Loh1/a$a;

    invoke-direct {v1}, Loh1/a;-><init>()V

    :goto_0
    iput-object v1, p0, Lnh1/o;->c:Loh1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmZ0/c;

    iput-object v2, p0, Lnh1/o;->e:LmZ0/c;

    new-instance v3, LmZ0/b;

    invoke-direct {v3, v2}, LmZ0/b;-><init>(LmZ0/c;)V

    if-eqz v0, :cond_1

    new-instance v0, Loh1/h$a;

    invoke-direct {v0, v1, v3}, Loh1/h;-><init>(Loh1/a;LmZ0/b;)V

    goto :goto_1

    :cond_1
    new-instance v0, Loh1/h$b;

    invoke-direct {v0, v1, v3}, Loh1/h;-><init>(Loh1/a;LmZ0/b;)V

    :goto_1
    iput-object v0, p0, Lnh1/o;->d:Loh1/h;

    new-instance v2, Loh1/b;

    new-instance v3, Lnh1/o$a;

    const-string v8, "consumeSticonImageRetrieveResult(ILjava/util/Map;Ljava/util/Set;)V"

    const/4 v9, 0x0

    const/4 v4, 0x3

    const-class v6, Lnh1/o;

    const-string v7, "consumeSticonImageRetrieveResult"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v0, v1, v3}, Loh1/b;-><init>(Loh1/h;Loh1/a;Lnh1/o$a;)V

    iput-object v2, v5, Lnh1/o;->f:Loh1/b;

    new-instance p0, Lnh1/o$b;

    invoke-direct {p0, v5}, Lnh1/o$b;-><init>(Lnh1/o;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static a(Landroid/text/Editable;)V
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, LCn0/b;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getSpans(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v0

    new-instance v2, Lnh1/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lnh1/p;-><init>(ILandroid/text/Editable;)V

    invoke-static {v0, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    new-instance v2, LEQ/i;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LEQ/i;-><init>(I)V

    invoke-static {v0, v2}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCn0/a;

    iget-object v3, v2, LCn0/a;->a:Ljava/lang/Object;

    check-cast v3, LCn0/b;

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    iget-object v2, v2, LCn0/a;->b:LDk1/j;

    iget v3, v2, LDk1/h;->a:I

    sub-int v4, v3, v1

    iget v2, v2, LDk1/h;->b:I

    add-int/lit8 v2, v2, 0x1

    sub-int v5, v2, v1

    invoke-interface {p0, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lnh1/o;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v5, v0, Lnh1/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v8

    if-ne v2, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    iget-object v9, v0, Lnh1/o;->d:Loh1/h;

    if-eqz v8, :cond_2

    invoke-virtual {v9}, Loh1/h;->a()V

    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v8

    iget-object v10, v0, Lnh1/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v11, v0, Lnh1/o;->k:Z

    iget-object v12, v0, Lnh1/o;->m:Lnh1/r;

    if-nez v11, :cond_5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Lnh1/s$a;

    invoke-virtual {v12}, Lnh1/r;->a()I

    move-result v14

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v13, v14, v8}, Lnh1/s$a;-><init>(ILandroid/text/Editable;)V

    iget-object v14, v0, Lnh1/o;->i:Lnh1/s;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lnh1/s;->a:Landroid/util/LruCache;

    invoke-virtual {v14, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_4

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_4
    :goto_1
    iput-object v13, v0, Lnh1/o;->l:Lnh1/s$a;

    :cond_5
    const-string v13, "getSpans(...)"

    const-class v14, LCn0/b;

    const/16 v15, 0xfa

    if-lez v1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move/from16 v16, v6

    invoke-static {v7, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v6

    iget v7, v6, LDk1/h;->a:I

    iget v6, v6, LDk1/h;->b:I

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v8, v7, v6, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [LCn0/b;

    array-length v6, v6

    sub-int/2addr v15, v6

    goto :goto_2

    :cond_6
    move/from16 v16, v6

    :goto_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v2, v6}, LDk1/p;->H(II)LDk1/j;

    move-result-object v6

    iget v7, v6, LDk1/h;->a:I

    iget v6, v6, LDk1/h;->b:I

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v8, v7, v6, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [LCn0/b;

    array-length v6, v6

    sub-int/2addr v15, v6

    :cond_7
    invoke-interface {v8, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, LH50/A;

    const/4 v13, 0x5

    invoke-direct {v7, v13}, LH50/A;-><init>(I)V

    if-eqz v11, :cond_8

    new-instance v11, LkZ0/d;

    iget-object v13, v0, Lnh1/o;->e:LmZ0/c;

    invoke-virtual {v12}, Lnh1/r;->a()I

    move-result v12

    invoke-direct {v11, v13, v12, v7}, LkZ0/d;-><init>(LmZ0/c;ILxk1/l;)V

    goto :goto_3

    :cond_8
    new-instance v11, LkZ0/b;

    invoke-virtual {v12}, Lnh1/r;->a()I

    move-result v12

    invoke-direct {v11, v12, v7}, LkZ0/a;-><init>(ILxk1/l;)V

    :goto_3
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v7, v0, Lnh1/o;->h:Lri1/b;

    iget-object v12, v0, Lnh1/o;->g:Lph1/j;

    invoke-virtual {v12, v3, v6, v7}, Lph1/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lri1/b;)Lph1/d;

    move-result-object v3

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v7, Lzn0/k;->b:Lzn0/k$b;

    invoke-virtual {v3, v6, v11, v7, v15}, Lph1/d;->a(Landroid/text/SpannableStringBuilder;Lxk1/l;Lzn0/k;I)I

    move-result v3

    iget-object v0, v0, Lnh1/o;->f:Loh1/b;

    iget-object v7, v0, Loh1/b;->d:Lba1/n;

    if-nez v7, :cond_9

    iget-object v7, v0, Loh1/b;->a:Loh1/h;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v7, Loh1/h;->c:Lsa1/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lra1/a;->b:LU91/t;

    sget-object v14, Lma1/b;->INSTANCE:Lma1/b;

    const-string v15, "unit is null"

    invoke-static {v12, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v12, "scheduler is null"

    invoke-static {v13, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v12, "bufferSupplier is null"

    invoke-static {v14, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v12, "count"

    const v15, 0x7fffffff

    invoke-static {v15, v12}, LZ91/b;->a(ILjava/lang/String;)V

    new-instance v12, Lga1/b;

    invoke-direct {v12, v7, v13, v14}, Lga1/b;-><init>(Lsa1/b;LU91/t;Lma1/b;)V

    sget-object v7, Loh1/e;->a:Loh1/e;

    new-instance v13, Lga1/m;

    invoke-direct {v13, v12, v7}, Lga1/m;-><init>(LU91/o;LX91/h;)V

    new-instance v7, Loh1/f;

    invoke-direct {v7, v0}, Loh1/f;-><init>(Loh1/b;)V

    new-instance v12, Lga1/x;

    invoke-direct {v12, v13, v7}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    sget-object v7, Loh1/g;->a:Loh1/g;

    invoke-virtual {v12, v7, v15}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v7

    const-string v12, "flatMap(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Loh1/c;

    invoke-direct {v12, v0}, Loh1/c;-><init>(Loh1/b;)V

    new-instance v13, Lga1/m;

    invoke-direct {v13, v7, v12}, Lga1/m;-><init>(LU91/o;LX91/h;)V

    new-instance v7, Loh1/d;

    invoke-direct {v7, v0}, Loh1/d;-><init>(Loh1/b;)V

    sget-object v12, LZ91/a;->e:LZ91/a$o;

    sget-object v14, LZ91/a;->c:LZ91/a$h;

    new-instance v15, Lba1/n;

    invoke-direct {v15, v7, v12, v14}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v13, v15}, LU91/o;->c(LU91/s;)V

    iput-object v15, v0, Loh1/b;->d:Lba1/n;

    :cond_9
    iget-object v0, v11, LkZ0/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "targetSticonImageKeyList"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    iget-object v7, v9, Loh1/h;->a:Loh1/a;

    invoke-virtual {v7}, Loh1/a;->b()V

    invoke-virtual {v7}, Loh1/a;->a()I

    move-result v7

    new-instance v11, LKS/e;

    const/4 v12, 0x1

    invoke-direct {v11, v9, v12}, LKS/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7, v0, v11}, Loh1/h;->b(ILjava/util/LinkedList;LKS/e;)V

    :goto_4
    const/4 v0, 0x0

    if-lez v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v0

    :goto_5
    if-eqz v6, :cond_f

    move/from16 v3, v16

    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    instance-of v1, v4, Landroid/widget/EditText;

    if-eqz v1, :cond_c

    move-object v0, v4

    check-cast v0, Landroid/widget/EditText;

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_d
    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    :try_start_3
    invoke-interface {v8, v1, v2, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_9

    :goto_8
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_f
    :goto_9
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "textView must never be null here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
