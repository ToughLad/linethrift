.class public abstract Lcom/google/android/gms/internal/ads/N30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/L30;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/L30;

    sget-object v1, Lcom/google/android/gms/internal/ads/B40;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/L30;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/N30;->b:Lcom/google/android/gms/internal/ads/L30;

    sget v0, Lcom/google/android/gms/internal/ads/C30;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/N30;->a:I

    return-void
.end method

.method public static B(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/N30;
    .locals 3

    if-nez p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/N30;->b:Lcom/google/android/gms/internal/ads/L30;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/N30;->i(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    return-object p0
.end method

.method public static D(I[BI)Lcom/google/android/gms/internal/ads/L30;
    .locals 3

    add-int v0, p0, p2

    array-length v1, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/N30;->y(III)I

    new-instance v0, Lcom/google/android/gms/internal/ads/L30;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/L30;-><init>([B)V

    return-object v0
.end method

.method public static F(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p0, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    invoke-static {p0, p1, v1, v2}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static i(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/N30;
    .locals 8

    if-lez p1, :cond_e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/N30;

    return-object p0

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/N30;->i(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/N30;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/N30;->i(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result p1

    const v1, 0x7fffffff

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result p1

    if-lt v1, p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    const/16 v3, 0x80

    if-ge v1, v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v1

    add-int v3, v0, v1

    new-array v4, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v5

    invoke-static {p1, v0, v5}, Lcom/google/android/gms/internal/ads/N30;->y(III)I

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/N30;->y(III)I

    if-lez v0, :cond_3

    invoke-virtual {v2, v4, p1, p1, v0}, Lcom/google/android/gms/internal/ads/N30;->m([BIII)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/N30;->y(III)I

    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/N30;->y(III)I

    if-lez v1, :cond_4

    invoke-virtual {p0, v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/N30;->m([BIII)V

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/L30;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/L30;-><init>([B)V

    return-object p0

    :cond_5
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/k50;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/k50;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k50;->e:Lcom/google/android/gms/internal/ads/N30;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/N30;

    if-ge v7, v3, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v1

    add-int v2, v0, v1

    new-array v3, v2, [B

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v4

    invoke-static {p1, v0, v4}, Lcom/google/android/gms/internal/ads/N30;->y(III)I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/N30;->y(III)I

    if-lez v0, :cond_6

    invoke-virtual {v5, v3, p1, p1, v0}, Lcom/google/android/gms/internal/ads/N30;->m([BIII)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v4

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/N30;->y(III)I

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/N30;->y(III)I

    if-lez v1, :cond_7

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/N30;->m([BIII)V

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/L30;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/L30;-><init>([B)V

    new-instance p1, Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {p1, v6, p0}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/N30;)V

    return-object p1

    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N30;->n()I

    move-result p1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N30;->n()I

    move-result v3

    if-le p1, v3, :cond_a

    iget p1, v4, Lcom/google/android/gms/internal/ads/k50;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->n()I

    move-result v3

    if-gt p1, v3, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {p1, v5, p0}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/N30;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {p0, v6, p1}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/N30;)V

    return-object p0

    :cond_a
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N30;->n()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->n()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k50;->G(I)I

    move-result p1

    if-lt v1, p1, :cond_b

    new-instance p1, Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/N30;)V

    return-object p1

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/i50;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i50;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/i50;->a(Lcom/google/android/gms/internal/ads/N30;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/i50;->a(Lcom/google/android/gms/internal/ads/N30;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/i50;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/N30;

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/N30;

    new-instance v1, Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/N30;)V

    move-object p1, v1

    goto :goto_1

    :cond_c
    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result p0

    const-string v1, "ByteString would be too long: "

    const-string v2, "+"

    invoke-static {v0, p0, v1, v2}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "length ("

    const-string v1, ") must be >= 1"

    invoke-static {p1, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {p0, p1, v0, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {p1, p2, v0, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method


# virtual methods
.method public A()Lcom/google/android/gms/internal/ads/I30;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/H30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/H30;-><init>(Lcom/google/android/gms/internal/ads/N30;)V

    return-object v0
.end method

.method public final b()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/B40;->b:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/N30;->m([BIII)V

    return-object v1
.end method

.method public abstract c(I)B
.end method

.method public abstract d(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/N30;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/N30;->s(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/N30;->a:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->A()Lcom/google/android/gms/internal/ads/I30;

    move-result-object p0

    return-object p0
.end method

.method public abstract l()I
.end method

.method public abstract m([BIII)V
.end method

.method public abstract n()I
.end method

.method public abstract r()Z
.end method

.method public abstract s(III)I
.end method

.method public abstract t(II)Lcom/google/android/gms/internal/ads/N30;
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Cw;->a(Lcom/google/android/gms/internal/ads/N30;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/N30;->t(II)Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Cw;->a(Lcom/google/android/gms/internal/ads/N30;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, "<ByteString@"

    const-string v3, " size="

    const-string v4, " contents=\""

    invoke-static {v1, v2, v0, v3, v4}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Lcom/google/android/gms/internal/ads/R30;
.end method

.method public abstract v()Ljava/nio/ByteBuffer;
.end method

.method public abstract x(Lcom/google/android/gms/internal/ads/W30;)V
.end method
