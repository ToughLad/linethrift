.class public final Lnh1/m$a;
.super Lnh1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LHV0/g;

.field public final c:Lnh1/n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LHV0/g;Lnh1/n;)V
    .locals 1

    const-string v0, "conversionGuard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnh1/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object p2, p0, Lnh1/m$a;->b:LHV0/g;

    iput-object p3, p0, Lnh1/m$a;->c:Lnh1/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;LkZ0/c;)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getEditableText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lqh1/a;

    sget-object v3, Lnh1/j;->b:Lnh1/j;

    new-instance v4, LL00/f;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0, p2}, LL00/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lqh1/a;-><init>(Lkotlin/jvm/internal/z;Lxk1/l;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v3, 0x0

    const-class v4, LjZ0/e;

    invoke-interface {v0, v3, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    const-string v4, "getSpans(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p2

    new-instance v4, Lnh1/k;

    invoke-direct {v4, v0}, Lnh1/k;-><init>(Landroid/text/Editable;)V

    invoke-static {p2, v4}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p2

    new-instance v4, Lnh1/l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v4}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object p2

    invoke-static {p2}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lqh1/a;->a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnh1/m$a;->b:LHV0/g;

    invoke-virtual {p2, v1}, LHV0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lnh1/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object p0, p0, Lnh1/m$a;->c:Lnh1/n;

    invoke-virtual {p0}, Lnh1/n;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    :cond_2
    :goto_2
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_3
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method
