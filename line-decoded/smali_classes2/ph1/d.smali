.class public final Lph1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lph1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lph1/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph1/d;->a:Ljava/util/List;

    new-instance p1, Lg00/k;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lg00/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lph1/d;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static c(Lph1/d;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lph1/d;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v1, 0x7fffffff

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph1/c;

    invoke-virtual {v2, v1, v0}, Lph1/c;->c(ILjava/lang/StringBuilder;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lph1/d;II)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7fffffff

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lph1/d;->d(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Lxk1/l;Lzn0/k;I)I
    .locals 8

    const-string v0, "sticonSpanProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonOwnershipChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lph1/d;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v6, p4

    move v7, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph1/c;

    instance-of v2, v1, Lph1/c$b;

    if-eqz v2, :cond_0

    move v3, v7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    move v3, v2

    move-object v4, p2

    move-object v5, p3

    move-object v2, p1

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lph1/c;->a(Landroid/text/SpannableStringBuilder;ILxk1/l;Lzn0/k;I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    :cond_1
    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v6

    return p4
.end method

.method public final b(LlZ0/b;)Lzn0/j;
    .locals 4

    iget-object p0, p0, Lph1/d;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph1/e;

    iget-object p0, p0, Lph1/e;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi1/o;

    new-instance v3, Lzn0/o$b;

    iget-object v2, v2, Loi1/o;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    new-instance p0, Lzn0/j;

    invoke-direct {p0, v1}, Lzn0/j;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_3
    invoke-interface {p1}, LlZ0/b;->o()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {v1, p0}, Lik1/z;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lzn0/j;

    invoke-direct {p1, p0}, Lzn0/j;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final d(ILjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lph1/d;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph1/e;

    iget-object p0, p0, Lph1/e;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lph1/d;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph1/c;

    invoke-virtual {v1, v0, p1, p2}, Lph1/c;->e(Ljava/lang/StringBuilder;ILjava/lang/Integer;)I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lph1/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lph1/d;

    iget-object p0, p0, Lph1/d;->a:Ljava/util/List;

    iget-object p1, p1, Lph1/d;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lph1/d;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    new-instance v0, LAh0/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LAh0/g;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LD60/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LD60/a;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lph1/d;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageRepresentation(elements="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lph1/d;->a:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
