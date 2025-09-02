.class public final Lak1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak1/f$a;,
        Lak1/f$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lak1/f;-><init>(ILjava/util/concurrent/atomic/AtomicBoolean;ZZLak1/f$b;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;ZZLak1/f$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lak1/f;->a:I

    .line 4
    iput-object p2, p0, Lak1/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean p3, p0, Lak1/f;->c:Z

    .line 6
    iput-boolean p4, p0, Lak1/f;->d:Z

    .line 7
    iput-object p5, p0, Lak1/f;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lak1/f;->f:I

    .line 9
    iput p1, p0, Lak1/f;->g:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p0, Lak1/f;->h:I

    const/4 v3, 0x1

    if-le v2, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput v1, p0, Lak1/f;->h:I

    iget-object v1, p0, Lak1/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, LCn0/b;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v1

    new-instance v2, LDn0/a;

    invoke-direct {v2, p1}, LDn0/a;-><init>(Landroid/text/Spanned;)V

    invoke-static {v1, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    invoke-static {v1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lak1/f;->a:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_9

    iget-boolean v2, p0, Lak1/f;->d:Z

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Lak1/f;->d:Z

    iget-object v0, p0, Lak1/f;->e:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lak1/f$b;->a()V

    :cond_5
    iget v0, p0, Lak1/f;->f:I

    iget p0, p0, Lak1/f;->g:I

    const-class v2, LCn0/b;

    invoke-interface {p1, v0, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getSpans(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p0

    new-instance v0, Lak1/f$a$a;

    invoke-direct {v0, p1}, Lak1/f$a$a;-><init>(Landroid/text/Editable;)V

    invoke-static {p0, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    new-instance v0, Lak1/f$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_7

    move-object v5, v3

    check-cast v5, LCn0/a;

    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCn0/a;

    iget-object v0, v0, LCn0/a;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p3, p0, Lak1/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p3, p0, Lak1/f;->c:Z

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lak1/f;->c:Z

    iput p2, p0, Lak1/f;->f:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    iput p2, p0, Lak1/f;->g:I

    return-void

    :cond_2
    iput p2, p0, Lak1/f;->f:I

    add-int/2addr p2, p4

    iput p2, p0, Lak1/f;->g:I

    return-void
.end method
