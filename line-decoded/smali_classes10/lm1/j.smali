.class public final Llm1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm1/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v0, v1}, LMz/a;->a(Lgm1/c;Ljava/lang/String;)Lkm1/L;

    move-result-object v0

    sput-object v0, Llm1/j;->a:Lkm1/L;

    return-void
.end method

.method public static final a(Ljava/lang/Number;)Llm1/y;
    .locals 3

    new-instance v0, Llm1/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Llm1/q;-><init>(Ljava/io/Serializable;ZLim1/e;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Llm1/y;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Llm1/t;->INSTANCE:Llm1/t;

    return-object p0

    :cond_0
    new-instance v0, Llm1/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Llm1/q;-><init>(Ljava/io/Serializable;ZLim1/e;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Llm1/i;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Llm1/y;)I
    .locals 4

    :try_start_0
    invoke-static {p0}, Llm1/j;->g(Llm1/y;)J

    move-result-wide v0
    :try_end_0
    .catch Lmm1/t; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llm1/y;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Llm1/i;)Llm1/v;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Llm1/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Llm1/v;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {v0, p0}, Llm1/j;->c(Ljava/lang/String;Llm1/i;)V

    throw v1
.end method

.method public static final f(Llm1/i;)Llm1/y;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Llm1/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Llm1/y;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {v0, p0}, Llm1/j;->c(Ljava/lang/String;Llm1/i;)V

    throw v1
.end method

.method public static final g(Llm1/y;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmm1/S;

    invoke-virtual {p0}, Llm1/y;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm1/S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmm1/a;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Lmm1/S;->f()B

    move-result p0

    const/16 v3, 0xa

    if-eq p0, v3, :cond_2

    iget p0, v0, Lmm1/a;->a:I

    add-int/lit8 v1, p0, -0x1

    iget-object v2, v0, Lmm1/S;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq p0, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "EOF"

    :goto_1
    const-string v2, "Expected input to contain a single valid number, but got \'"

    const-string v3, "\' after it"

    invoke-static {v2, p0, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v3, v2}, Lmm1/a;->q(Lmm1/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_2
    return-wide v1
.end method
