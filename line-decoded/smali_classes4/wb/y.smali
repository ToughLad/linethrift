.class public Lwb/y;
.super Lwb/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lwb/A<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_3

    new-instance v2, Lwb/z$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lwb/z$a;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_1

    sget-object v8, Lwb/x;->b:Lwb/x$b;

    new-instance v8, Lwb/x$a;

    invoke-direct {v8}, Lwb/x$a;-><init>()V

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10}, Lwb/v$a;->c(Ljava/lang/Object;)V

    add-int/2addr v9, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lwb/x$a;->f()Lwb/Q;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lwb/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v5, v7

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Invalid value count "

    invoke-static {v7, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-virtual {v2, v0}, Lwb/z$a;->a(Z)Lwb/S;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v0, Lwb/A$a;->a:Lwb/W$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lwb/W$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lwb/A$a;->b:Lwb/W$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, p1, Lwb/W$a;->a:Ljava/lang/reflect/Field;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/InvalidObjectException;

    throw p0

    :cond_3
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Invalid key count "

    invoke-static {v1, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lwb/W;->a(Lwb/g;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Lwb/x;
    .locals 0

    invoke-virtual {p0, p1}, Lwb/y;->f(Ljava/lang/Object;)Lwb/x;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lwb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lwb/x<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lwb/A;->d:Lwb/S;

    invoke-virtual {p0, p1}, Lwb/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb/x;

    if-nez p0, :cond_0

    sget-object p0, Lwb/x;->b:Lwb/x$b;

    sget-object p0, Lwb/Q;->e:Lwb/Q;

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lwb/y;->f(Ljava/lang/Object;)Lwb/x;

    move-result-object p0

    return-object p0
.end method
