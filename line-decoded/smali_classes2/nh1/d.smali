.class public final Lnh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnh1/r;

.field public final c:LmZ0/c;

.field public final d:Lph1/j;

.field public final e:Lri1/b;

.field public f:Lba1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnh1/r;LmZ0/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonViewerFontSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonImageRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh1/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lnh1/d;->b:Lnh1/r;

    iput-object p3, p0, Lnh1/d;->c:LmZ0/c;

    new-instance p2, Lph1/j;

    invoke-direct {p2}, Lph1/j;-><init>()V

    iput-object p2, p0, Lnh1/d;->d:Lph1/j;

    new-instance p2, Lri1/b;

    invoke-direct {p2, p1}, Lri1/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnh1/d;->e:Lri1/b;

    return-void
.end method

.method public static b(Lph1/d;Lxk1/l;Lzn0/k;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, p1, p2, v1}, Lph1/d;->a(Landroid/text/SpannableStringBuilder;Lxk1/l;Lzn0/k;I)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-class p2, LFv/a;

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getSpans(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v1, p1, p3

    check-cast v1, LFv/a;

    iput p0, v1, LFv/a;->b:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lnh1/f;)V
    .locals 9

    iget-object v0, p0, Lnh1/d;->e:Lri1/b;

    iget-object v1, p0, Lnh1/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lnh1/d;->d:Lph1/j;

    invoke-virtual {p1, v1, v2, v0}, Lnh1/f;->a(Landroid/content/Context;Lph1/j;Lri1/b;)Lph1/d;

    move-result-object v0

    invoke-virtual {p1}, Lnh1/f;->d()Lzn0/k;

    move-result-object v1

    invoke-virtual {p1}, Lnh1/f;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lnh1/f;->b()Lxk1/l;

    move-result-object p1

    iget-object v3, p0, Lnh1/d;->f:Lba1/j;

    if-eqz v3, :cond_0

    invoke-static {v3}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lnh1/d;->f:Lba1/j;

    new-instance v4, LkZ0/d;

    iget-object v5, p0, Lnh1/d;->b:Lnh1/r;

    invoke-virtual {v5}, Lnh1/r;->a()I

    move-result v5

    new-instance v6, LE60/d;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, LE60/d;-><init>(I)V

    iget-object v7, p0, Lnh1/d;->c:LmZ0/c;

    invoke-direct {v4, v7, v5, v6}, LkZ0/d;-><init>(LmZ0/c;ILxk1/l;)V

    invoke-static {v0, v4, v1, v2}, Lnh1/d;->b(Lph1/d;Lxk1/l;Lzn0/k;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-interface {p1, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, LkZ0/a;->c:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lph1/d;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lph1/c;

    instance-of v8, v6, Lph1/c$b;

    if-eqz v8, :cond_2

    check-cast v6, Lph1/c$b;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    iget-object v6, v6, Lph1/c$b;->a:Lzn0/e;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lzn0/e;->c()Lzn0/g;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v7, v5}, LmZ0/c;->c(Ljava/util/AbstractCollection;)Lga1/q;

    move-result-object v3

    const-string v4, "capacityHint"

    const/16 v5, 0x10

    invoke-static {v5, v4}, LZ91/b;->a(ILjava/lang/String;)V

    new-instance v4, Lga1/O;

    invoke-direct {v4, v3}, Lga1/O;-><init>(LU91/o;)V

    new-instance v3, LJA/a;

    invoke-direct {v3, p0}, LJA/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v3

    new-instance v4, Lnh1/c;

    invoke-direct {v4, p0, v0, v1, v2}, Lnh1/c;-><init>(Lnh1/d;Lph1/d;Lzn0/k;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, LOj1/b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LOj1/b;-><init>(Ljava/lang/Object;I)V

    sget-object p1, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {v0, v1, p1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iput-object p1, p0, Lnh1/d;->f:Lba1/j;

    :cond_5
    return-void
.end method
