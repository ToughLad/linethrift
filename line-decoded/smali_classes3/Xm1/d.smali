.class public final LXm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXm1/d$a;
    }
.end annotation


# virtual methods
.method public final a(LWm1/p;)LHL/b;
    .locals 6

    iget-object p0, p1, LWm1/p;->h:Lbn1/e;

    invoke-virtual {p0}, Lbn1/e;->k()Lbn1/d;

    move-result-object p1

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, Lbn1/e;->f(C)I

    move-result v1

    invoke-virtual {p0}, Lbn1/e;->k()Lbn1/d;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v0}, Lbn1/e;->b(C)I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, Lbn1/e;->k()Lbn1/d;

    move-result-object v3

    invoke-virtual {p0, v0}, Lbn1/e;->f(C)I

    move-result v4

    if-ne v4, v1, :cond_0

    new-instance p1, LZm1/d;

    invoke-direct {p1}, LZm1/t;-><init>()V

    invoke-virtual {p0, v2, v3}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object v0

    invoke-virtual {v0}, LGv0/G;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lbn1/e;->k()Lbn1/d;

    move-result-object p0

    new-instance v0, LHL/b;

    invoke-direct {v0, p1, p0}, LHL/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {p0, p1, v2}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object p0

    new-instance p1, LZm1/A;

    invoke-virtual {p0}, LGv0/G;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LZm1/A;-><init>(Ljava/lang/String;)V

    new-instance p0, LHL/b;

    invoke-direct {p0, p1, v2}, LHL/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
