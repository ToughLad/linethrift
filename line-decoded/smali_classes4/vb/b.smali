.class public abstract Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lvb/b$a;

.field public b:Ljava/lang/String;


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget-object v0, p0, Lvb/b;->a:Lvb/b$a;

    sget-object v1, Lvb/b$a;->FAILED:Lvb/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LIg1/d;->t(Z)V

    iget-object v0, p0, Lvb/b;->a:Lvb/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    iput-object v1, p0, Lvb/b;->a:Lvb/b$a;

    move-object v0, p0

    check-cast v0, Lvb/s$a;

    iget v1, v0, Lvb/s$a;->e:I

    :cond_1
    :goto_1
    iget v4, v0, Lvb/s$a;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    move-object v6, v0

    check-cast v6, Lvb/p;

    iget-object v7, v6, Lvb/p;->g:Lvb/q;

    iget-object v7, v7, Lvb/q;->a:Lvb/d$f;

    iget-object v6, v6, Lvb/s$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7, v4, v6}, Lvb/d;->f(ILjava/lang/CharSequence;)I

    move-result v4

    iget-object v6, v0, Lvb/s$a;->c:Ljava/lang/CharSequence;

    if-ne v4, v5, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v5, v0, Lvb/s$a;->e:I

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lvb/s$a;->e:I

    :goto_2
    iget v7, v0, Lvb/s$a;->e:I

    if-ne v7, v1, :cond_3

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lvb/s$a;->e:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v7, v4, :cond_1

    iput v5, v0, Lvb/s$a;->e:I

    goto :goto_1

    :cond_3
    :goto_3
    iget-object v7, v0, Lvb/s$a;->d:Lvb/d$h;

    if-ge v1, v4, :cond_4

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lvb/d;->h(C)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-le v4, v1, :cond_5

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lvb/d;->h(C)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_5
    iget v8, v0, Lvb/s$a;->f:I

    if-ne v8, v3, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v5, v0, Lvb/s$a;->e:I

    :goto_5
    if-le v4, v1, :cond_7

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Lvb/d;->h(C)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_6
    sub-int/2addr v8, v3

    iput v8, v0, Lvb/s$a;->f:I

    :cond_7
    invoke-interface {v6, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    sget-object v1, Lvb/b$a;->DONE:Lvb/b$a;

    iput-object v1, v0, Lvb/b;->a:Lvb/b$a;

    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Lvb/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lvb/b;->a:Lvb/b$a;

    sget-object v1, Lvb/b$a;->DONE:Lvb/b$a;

    if-eq v0, v1, :cond_9

    sget-object v0, Lvb/b$a;->READY:Lvb/b$a;

    iput-object v0, p0, Lvb/b;->a:Lvb/b$a;

    return v3

    :cond_9
    return v2

    :cond_a
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lvb/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvb/b$a;->NOT_READY:Lvb/b$a;

    iput-object v0, p0, Lvb/b;->a:Lvb/b$a;

    iget-object v0, p0, Lvb/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lvb/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
