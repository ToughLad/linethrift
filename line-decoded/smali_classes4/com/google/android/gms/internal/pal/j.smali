.class public final Lcom/google/android/gms/internal/pal/j;
.super LBb/c;
.source "SourceFile"


# direct methods
.method public static p0(Lcom/google/android/gms/internal/pal/r;Lcom/google/android/gms/internal/pal/Ca;)V
    .locals 5

    const-string v0, "null"

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/r;->a:Ljava/io/StringWriter;

    if-eqz p1, :cond_17

    instance-of v2, p1, Lcom/google/android/gms/internal/pal/Fa;

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/pal/Ia;

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/pal/Ia;

    iget-object v2, p1, Lcom/google/android/gms/internal/pal/Ia;->a:Ljava/io/Serializable;

    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Ia;->i()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->f()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Infinity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "NaN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v2, Ljava/lang/Integer;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/lang/Long;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/lang/Double;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/lang/Float;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/lang/Byte;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/lang/Short;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/math/BigDecimal;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/math/BigInteger;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v2, :cond_5

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/pal/r;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String created by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/r;->e:Z

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->d()V

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Numeric values must be finite, but was "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Ia;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->d()V

    if-eq v3, p1, :cond_9

    const-string p0, "false"

    goto :goto_3

    :cond_9
    const-string p0, "true"

    :goto_3
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Ia;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/r;->f:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->f()V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->d()V

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->d()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/r;->e(Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/Ba;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->d()V

    iget v0, p0, Lcom/google/android/gms/internal/pal/r;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/r;->b:[I

    array-length v4, v2

    if-ne v0, v4, :cond_e

    add-int/2addr v0, v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/r;->b:[I

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r;->b:[I

    iget v2, p0, Lcom/google/android/gms/internal/pal/r;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/pal/r;->c:I

    aput v3, v0, v2

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    check-cast p1, Lcom/google/android/gms/internal/pal/Ba;

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/Ba;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/Ca;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/j;->p0(Lcom/google/android/gms/internal/pal/r;Lcom/google/android/gms/internal/pal/Ca;)V

    goto :goto_4

    :cond_f
    const/4 p1, 0x2

    const/16 v0, 0x5d

    invoke-virtual {p0, v3, p1, v0}, Lcom/google/android/gms/internal/pal/r;->b(IIC)V

    return-void

    :cond_10
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/Ga;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->d()V

    iget v0, p0, Lcom/google/android/gms/internal/pal/r;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/r;->b:[I

    array-length v3, v2

    if-ne v0, v3, :cond_11

    add-int/2addr v0, v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/r;->b:[I

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r;->b:[I

    iget v2, p0, Lcom/google/android/gms/internal/pal/r;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/pal/r;->c:I

    const/4 v3, 0x3

    aput v3, v0, v2

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Ca;->d()Lcom/google/android/gms/internal/pal/Ga;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/Ga;->a:Lcom/google/android/gms/internal/pal/Sa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Sa;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/Na;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Na;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/Qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Qa;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/Ma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Qa;->a()Lcom/google/android/gms/internal/pal/Ra;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/r;->f:Ljava/lang/String;

    if-nez v2, :cond_13

    iget v2, p0, Lcom/google/android/gms/internal/pal/r;->c:I

    if-eqz v2, :cond_12

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/r;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/Ca;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/j;->p0(Lcom/google/android/gms/internal/pal/r;Lcom/google/android/gms/internal/pal/Ca;)V

    goto :goto_5

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonWriter is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    const/4 p1, 0x5

    const/16 v0, 0x7d

    invoke-virtual {p0, v3, p1, v0}, Lcom/google/android/gms/internal/pal/r;->b(IIC)V

    return-void

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/r;->f:Ljava/lang/String;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->f()V

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/r;->d()V

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static final q0(Lcom/google/android/gms/internal/pal/q;I)Lcom/google/android/gms/internal/pal/Ca;
    .locals 6

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/pal/q;->g:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->a()I

    move-result p1

    :cond_0
    if-ne p1, v5, :cond_1

    iput v4, p0, Lcom/google/android/gms/internal/pal/q;->g:I

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/q;->m:[I

    iget p0, p0, Lcom/google/android/gms/internal/pal/q;->k:I

    add-int/lit8 p0, p0, -0x1

    aget v0, p1, p0

    add-int/2addr v0, v3

    aput v0, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/pal/Fa;->a:Lcom/google/android/gms/internal/pal/Fa;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected null but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->e()I

    move-result v1

    invoke-static {v1}, Ld9/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ld9/a;->s(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/pal/Ia;

    iget v0, p0, Lcom/google/android/gms/internal/pal/q;->g:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->a()I

    move-result v0

    :cond_4
    if-ne v0, v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/pal/q;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/q;->m:[I

    iget p0, p0, Lcom/google/android/gms/internal/pal/q;->k:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    iput v4, p0, Lcom/google/android/gms/internal/pal/q;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/q;->m:[I

    iget p0, p0, Lcom/google/android/gms/internal/pal/q;->k:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/Ia;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a boolean but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->e()I

    move-result v1

    invoke-static {v1}, Ld9/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->d()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/pal/Ia;

    new-instance v0, Lcom/google/android/gms/internal/pal/La;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/La;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/Ia;-><init>(Lcom/google/android/gms/internal/pal/La;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/pal/Ia;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/Ia;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final r0(Lcom/google/android/gms/internal/pal/q;I)Lcom/google/android/gms/internal/pal/Ca;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/pal/q;->g:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->a()I

    move-result p1

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/q;->k(I)V

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->g:I

    new-instance p0, Lcom/google/android/gms/internal/pal/Ga;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/Ga;-><init>()V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->e()I

    move-result v1

    invoke-static {v1}, Ld9/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/pal/q;->g:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->a()I

    move-result p1

    :cond_4
    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/pal/q;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/q;->m:[I

    iget v1, p0, Lcom/google/android/gms/internal/pal/q;->k:I

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    iput v0, p0, Lcom/google/android/gms/internal/pal/q;->g:I

    new-instance p0, Lcom/google/android/gms/internal/pal/Ba;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/Ba;-><init>()V

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->e()I

    move-result v1

    invoke-static {v1}, Ld9/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final o0(Lcom/google/android/gms/internal/pal/q;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q;->e()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/j;->r0(Lcom/google/android/gms/internal/pal/q;I)Lcom/google/android/gms/internal/pal/Ca;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/j;->q0(Lcom/google/android/gms/internal/pal/q;I)Lcom/google/android/gms/internal/pal/Ca;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/pal/q;->g:I

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q;->a()I

    move-result v1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_a

    const/16 v6, 0x11

    if-eq v1, v6, :cond_a

    instance-of v1, v0, Lcom/google/android/gms/internal/pal/Ga;

    if-eqz v1, :cond_7

    iget v1, p1, Lcom/google/android/gms/internal/pal/q;->g:I

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q;->a()I

    move-result v1

    :cond_3
    const/16 v2, 0xe

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_4
    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/pal/q;->h(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/16 v2, 0xd

    if-ne v1, v2, :cond_6

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/pal/q;->h(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    iput v5, p1, Lcom/google/android/gms/internal/pal/q;->g:I

    iget-object v1, p1, Lcom/google/android/gms/internal/pal/q;->l:[Ljava/lang/String;

    iget v3, p1, Lcom/google/android/gms/internal/pal/q;->k:I

    add-int/lit8 v3, v3, -0x1

    aput-object v2, v1, v3

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q;->e()I

    move-result v1

    invoke-static {v1}, Ld9/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q;->e()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/j;->r0(Lcom/google/android/gms/internal/pal/q;I)Lcom/google/android/gms/internal/pal/Ca;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/j;->q0(Lcom/google/android/gms/internal/pal/q;I)Lcom/google/android/gms/internal/pal/Ca;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    instance-of v4, v0, Lcom/google/android/gms/internal/pal/Ba;

    if-eqz v4, :cond_9

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/pal/Ba;

    iget-object v2, v2, Lcom/google/android/gms/internal/pal/Ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/pal/Ga;

    iget-object v4, v4, Lcom/google/android/gms/internal/pal/Ga;->a:Lcom/google/android/gms/internal/pal/Sa;

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/pal/Sa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/Ba;

    if-eqz v1, :cond_d

    iget v1, p1, Lcom/google/android/gms/internal/pal/q;->g:I

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q;->a()I

    move-result v1

    :cond_b
    if-ne v1, v3, :cond_c

    iget v1, p1, Lcom/google/android/gms/internal/pal/q;->k:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p1, Lcom/google/android/gms/internal/pal/q;->k:I

    iget-object v2, p1, Lcom/google/android/gms/internal/pal/q;->m:[I

    add-int/lit8 v1, v1, -0x2

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    iput v5, p1, Lcom/google/android/gms/internal/pal/q;->g:I

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q;->e()I

    move-result v1

    invoke-static {v1}, Ld9/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iget v1, p1, Lcom/google/android/gms/internal/pal/q;->g:I

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q;->a()I

    move-result v1

    :cond_e
    if-ne v1, v4, :cond_10

    iget v1, p1, Lcom/google/android/gms/internal/pal/q;->k:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p1, Lcom/google/android/gms/internal/pal/q;->k:I

    iget-object v4, p1, Lcom/google/android/gms/internal/pal/q;->l:[Ljava/lang/String;

    aput-object v2, v4, v3

    iget-object v2, p1, Lcom/google/android/gms/internal/pal/q;->m:[I

    add-int/lit8 v1, v1, -0x2

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    iput v5, p1, Lcom/google/android/gms/internal/pal/q;->g:I

    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/Ca;

    goto/16 :goto_0

    :cond_f
    return-object v0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q;->e()I

    move-result v1

    invoke-static {v1}, Ld9/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
