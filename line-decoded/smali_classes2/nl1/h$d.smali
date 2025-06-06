.class public abstract Lnl1/h$d;
.super Lnl1/h;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl1/h$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lnl1/h$d<",
        "TMessageType;>;>",
        "Lnl1/h;",
        "Lnl1/q;"
    }
.end annotation


# instance fields
.field public final a:Lnl1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/g<",
            "Lnl1/h$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl1/h;-><init>()V

    .line 2
    new-instance v0, Lnl1/g;

    invoke-direct {v0}, Lnl1/g;-><init>()V

    .line 3
    iput-object v0, p0, Lnl1/h$d;->a:Lnl1/g;

    return-void
.end method

.method public constructor <init>(Lnl1/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/h$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lnl1/h;-><init>()V

    .line 5
    iget-object v0, p1, Lnl1/h$c;->b:Lnl1/g;

    .line 6
    invoke-virtual {v0}, Lnl1/g;->g()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lnl1/h$c;->c:Z

    .line 8
    iget-object p1, p1, Lnl1/h$c;->b:Lnl1/g;

    .line 9
    iput-object p1, p0, Lnl1/h$d;->a:Lnl1/g;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lnl1/h$d;->a:Lnl1/g;

    iget-object v2, v2, Lnl1/g;->a:Lnl1/t;

    iget-object v3, v2, Lnl1/u;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v2, v2, Lnl1/u;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lnl1/g;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnl1/u;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lnl1/g;->f(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lnl1/h$d;->a:Lnl1/g;

    iget-object v2, v2, Lnl1/g;->a:Lnl1/t;

    iget-object v3, v2, Lnl1/u;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Lnl1/u;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1/g$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lnl1/g;->d(Lnl1/g$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnl1/u;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl1/g$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lnl1/g;->d(Lnl1/g$b;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final j(Lnl1/h$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl1/h$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnl1/h$d;->n(Lnl1/h$f;)V

    iget-object p0, p0, Lnl1/h$d;->a:Lnl1/g;

    iget-object v0, p1, Lnl1/h$f;->d:Lnl1/h$e;

    invoke-virtual {p0, v0}, Lnl1/g;->e(Lnl1/g$b;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lnl1/h$f;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lnl1/h$e;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lnl1/h$e;->b:Lnl1/w;

    invoke-virtual {v0}, Lnl1/w;->a()Lnl1/x;

    move-result-object v0

    sget-object v1, Lnl1/x;->ENUM:Lnl1/x;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnl1/h$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lnl1/h$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lnl1/h$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl1/h$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnl1/h$d;->n(Lnl1/h$f;)V

    iget-object p0, p0, Lnl1/h$d;->a:Lnl1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnl1/h$f;->d:Lnl1/h$e;

    iget-boolean v0, p1, Lnl1/h$e;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lnl1/g;->a:Lnl1/t;

    invoke-virtual {p0, p1}, Lnl1/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lnl1/h$d;->a:Lnl1/g;

    invoke-virtual {p0}, Lnl1/g;->g()V

    return-void
.end method

.method public final m(Lnl1/d;Lnl1/e;Lnl1/f;I)Z
    .locals 8

    invoke-interface {p0}, Lnl1/q;->e()Lnl1/p;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7

    ushr-int/lit8 v2, p4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnl1/f$a;

    invoke-direct {v3, v2, v0}, Lnl1/f$a;-><init>(ILnl1/p;)V

    iget-object v0, p3, Lnl1/f;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl1/h$f;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v5, v3

    move v1, v4

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lnl1/h$f;->d:Lnl1/h$e;

    iget-object v6, v5, Lnl1/h$e;->b:Lnl1/w;

    sget-object v7, Lnl1/g;->d:Lnl1/g;

    invoke-virtual {v6}, Lnl1/w;->d()I

    move-result v6

    if-ne v1, v6, :cond_2

    move v1, v3

    move v5, v1

    goto :goto_0

    :cond_2
    iget-boolean v6, v5, Lnl1/h$e;->c:Z

    if-eqz v6, :cond_0

    iget-object v5, v5, Lnl1/h$e;->b:Lnl1/w;

    invoke-virtual {v5}, Lnl1/w;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v1, v2, :cond_0

    move v1, v3

    move v5, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p4, p2}, Lnl1/d;->q(ILnl1/e;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p2, 0x0

    iget-object p0, p0, Lnl1/h$d;->a:Lnl1/g;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result p3

    invoke-virtual {p1, p3}, Lnl1/d;->d(I)I

    move-result p3

    iget-object p4, v0, Lnl1/h$f;->d:Lnl1/h$e;

    iget-object v0, p4, Lnl1/h$e;->b:Lnl1/w;

    sget-object v1, Lnl1/w;->ENUM:Lnl1/w;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lnl1/d;->b()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lnl1/d;->k()I

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lnl1/d;->b()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p4, Lnl1/h$e;->b:Lnl1/w;

    invoke-static {p1, p2}, Lnl1/g;->i(Lnl1/d;Lnl1/w;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lnl1/g;->a(Lnl1/h$e;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lnl1/d;->c(I)V

    return v4

    :cond_7
    sget-object p4, Lnl1/h$a;->a:[I

    iget-object v1, v0, Lnl1/h$f;->d:Lnl1/h$e;

    iget-object v1, v1, Lnl1/h$e;->b:Lnl1/w;

    invoke-virtual {v1}, Lnl1/w;->a()Lnl1/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    iget-object v1, v0, Lnl1/h$f;->d:Lnl1/h$e;

    if-eq p4, v4, :cond_9

    if-eq p4, v2, :cond_8

    iget-object p2, v1, Lnl1/h$e;->b:Lnl1/w;

    invoke-static {p1, p2}, Lnl1/g;->i(Lnl1/d;Lnl1/w;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lnl1/d;->k()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :cond_9
    iget-boolean p4, v1, Lnl1/h$e;->c:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, v1}, Lnl1/g;->e(Lnl1/g$b;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnl1/p;

    if-eqz p4, :cond_a

    invoke-interface {p4}, Lnl1/p;->f()Lnl1/p$a;

    move-result-object p2

    :cond_a
    if-nez p2, :cond_b

    iget-object p2, v0, Lnl1/h$f;->c:Lnl1/h;

    invoke-interface {p2}, Lnl1/p;->c()Lnl1/p$a;

    move-result-object p2

    :cond_b
    sget-object p4, Lnl1/w;->GROUP:Lnl1/w;

    const-string v2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    iget-object v5, v1, Lnl1/h$e;->b:Lnl1/w;

    const/16 v6, 0x40

    if-ne v5, p4, :cond_d

    iget p4, p1, Lnl1/d;->i:I

    if-ge p4, v6, :cond_c

    add-int/2addr p4, v4

    iput p4, p1, Lnl1/d;->i:I

    invoke-interface {p2, p1, p3}, Lnl1/p$a;->q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;

    iget p3, v1, Lnl1/h$e;->a:I

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lnl1/d;->a(I)V

    iget p3, p1, Lnl1/d;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, Lnl1/d;->i:I

    goto :goto_3

    :cond_c
    new-instance p0, Lnl1/j;

    invoke-direct {p0, v2}, Lnl1/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result p4

    iget v5, p1, Lnl1/d;->i:I

    if-ge v5, v6, :cond_f

    invoke-virtual {p1, p4}, Lnl1/d;->d(I)I

    move-result p4

    iget v2, p1, Lnl1/d;->i:I

    add-int/2addr v2, v4

    iput v2, p1, Lnl1/d;->i:I

    invoke-interface {p2, p1, p3}, Lnl1/p$a;->q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;

    invoke-virtual {p1, v3}, Lnl1/d;->a(I)V

    iget p3, p1, Lnl1/d;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, Lnl1/d;->i:I

    invoke-virtual {p1, p4}, Lnl1/d;->c(I)V

    :goto_3
    invoke-interface {p2}, Lnl1/p$a;->build()Lnl1/p;

    move-result-object p1

    :goto_4
    iget-boolean p2, v1, Lnl1/h$e;->c:Z

    if-eqz p2, :cond_e

    invoke-virtual {v0, p1}, Lnl1/h$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lnl1/g;->a(Lnl1/h$e;Ljava/lang/Object;)V

    return v4

    :cond_e
    invoke-virtual {v0, p1}, Lnl1/h$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lnl1/g;->j(Lnl1/g$b;Ljava/lang/Object;)V

    return v4

    :cond_f
    new-instance p0, Lnl1/j;

    invoke-direct {p0, v2}, Lnl1/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lnl1/h$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/h$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    iget-object p1, p1, Lnl1/h$f;->a:Lnl1/h$d;

    invoke-interface {p0}, Lnl1/q;->e()Lnl1/p;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
