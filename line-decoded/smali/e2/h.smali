.class public final Le2/h;
.super Le2/c;
.source "SourceFile"


# direct methods
.method public static n(Ljava/lang/String;)Le2/h;
    .locals 7

    new-instance v0, Le2/h;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Le2/c;-><init>([C)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Le2/c;->b:J

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v1, p0

    iget-wide v3, v0, Le2/c;->c:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v1, v0, Le2/c;->c:J

    iget-object p0, v0, Le2/c;->d:Le2/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Le2/b;->n(Le2/c;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le2/h;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le2/c;->c()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Le2/h;

    invoke-virtual {v2}, Le2/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-super {p0, p1}, Le2/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
