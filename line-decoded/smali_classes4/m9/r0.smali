.class public final Lm9/r0;
.super Lm9/z0;
.source "SourceFile"


# instance fields
.field public final a:Lm9/J;

.field public final b:I


# direct methods
.method public constructor <init>(Lm9/J;)V
    .locals 3

    invoke-direct {p0}, Lm9/z0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm9/r0;->a:Lm9/J;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lm9/r0;->a:Lm9/J;

    iget v2, v1, Lm9/J;->d:I

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lm9/J;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/z0;

    invoke-virtual {v1}, Lm9/z0;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm9/r0;->b:I

    const/16 p0, 0x8

    if-gt v0, p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lm9/q0;

    const-string p1, "Exceeded cutoff limit for max depth of cbor value"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lm9/r0;->b:I

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lm9/z0;

    invoke-virtual {p1}, Lm9/z0;->zza()I

    move-result v0

    const/16 v1, -0x80

    invoke-static {v1}, Lm9/z0;->e(B)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lm9/z0;->zza()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    check-cast p1, Lm9/r0;

    iget-object p0, p0, Lm9/r0;->a:Lm9/J;

    iget v0, p0, Lm9/J;->d:I

    iget-object p1, p1, Lm9/r0;->a:Lm9/J;

    iget v1, p1, Lm9/J;->d:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lm9/J;->d:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lm9/J;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/z0;

    invoke-virtual {p1, v1}, Lm9/J;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9/z0;

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lm9/r0;

    if-eq v1, v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    check-cast p1, Lm9/r0;

    iget-object p0, p0, Lm9/r0;->a:Lm9/J;

    iget-object p1, p1, Lm9/r0;->a:Lm9/J;

    invoke-virtual {p0, p1}, Lm9/w;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, -0x80

    invoke-static {v0}, Lm9/z0;->e(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lm9/r0;->a:Lm9/J;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lm9/r0;->a:Lm9/J;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lm9/J;->d:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lm9/J;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "\n  "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[\n  "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LMz/a;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ",\n  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LMz/a;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const-string v0, "\n]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final zza()I
    .locals 0

    const/16 p0, -0x80

    invoke-static {p0}, Lm9/z0;->e(B)I

    move-result p0

    return p0
.end method
