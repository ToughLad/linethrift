.class public abstract LJ81/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ81/r$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failOnUnknown()LJ81/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ81/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJ81/r$c;

    invoke-direct {v0, p0}, LJ81/r$c;-><init>(LJ81/r;)V

    return-object v0
.end method

.method public final fromJson(LDm1/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDm1/i;",
            ")TT;"
        }
    .end annotation

    .line 8
    new-instance v0, LJ81/x;

    invoke-direct {v0, p1}, LJ81/x;-><init>(LDm1/i;)V

    .line 9
    invoke-virtual {p0, v0}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract fromJson(LJ81/w;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ81/w;",
            ")TT;"
        }
    .end annotation
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    invoke-virtual {v0, p1}, LDm1/g;->p0(Ljava/lang/String;)V

    .line 2
    new-instance p1, LJ81/x;

    invoke-direct {p1, v0}, LJ81/x;-><init>(LDm1/i;)V

    .line 3
    invoke-virtual {p0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, LJ81/r;->isLenient()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LJ81/x;->h()LJ81/w$c;

    move-result-object p0

    sget-object p1, LJ81/w$c;->END_DOCUMENT:LJ81/w$c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, LJ81/t;

    .line 6
    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, LJ81/z;

    invoke-direct {v0}, LJ81/w;-><init>()V

    iget-object v1, v0, LJ81/w;->b:[I

    iget v2, v0, LJ81/w;->a:I

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, LJ81/z;->g:[Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LJ81/w;->a:I

    aput-object p1, v1, v2

    :try_start_0
    invoke-virtual {p0, v0}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public indent(Ljava/lang/String;)LJ81/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LJ81/r<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, LJ81/r$d;

    invoke-direct {v0, p0, p1}, LJ81/r$d;-><init>(LJ81/r;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "indent == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLenient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final lenient()LJ81/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ81/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJ81/r$b;

    invoke-direct {v0, p0}, LJ81/r$b;-><init>(LJ81/r;)V

    return-object v0
.end method

.method public final nonNull()LJ81/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ81/r<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LL81/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LL81/a;

    invoke-direct {v0, p0}, LL81/a;-><init>(LJ81/r;)V

    return-object v0
.end method

.method public final nullSafe()LJ81/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ81/r<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LL81/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LL81/b;

    invoke-direct {v0, p0}, LL81/b;-><init>(LJ81/r;)V

    return-object v0
.end method

.method public final serializeNulls()LJ81/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ81/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJ81/r$a;

    invoke-direct {v0, p0}, LJ81/r$a;-><init>(LJ81/r;)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, LJ81/r;->toJson(LDm1/h;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, LDm1/g;->S0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final toJson(LDm1/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDm1/h;",
            "TT;)V"
        }
    .end annotation

    .line 5
    new-instance v0, LJ81/y;

    invoke-direct {v0, p1}, LJ81/y;-><init>(LDm1/h;)V

    .line 6
    invoke-virtual {p0, v0, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract toJson(LJ81/C;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ81/C;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LJ81/B;

    invoke-direct {v0}, LJ81/B;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    iget p0, v0, LJ81/C;->a:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    if-ne p0, p1, :cond_0

    iget-object v1, v0, LJ81/C;->b:[I

    sub-int/2addr p0, p1

    aget p0, v1, p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_1

    :cond_0
    iget-object p0, v0, LJ81/B;->j:[Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Incomplete document"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
