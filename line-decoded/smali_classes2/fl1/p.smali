.class public final Lfl1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl1/p$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfl1/o;
    .locals 8

    const-string v0, "representation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Lul1/c;->values()[Lul1/c;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, Lul1/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance p0, Lfl1/o$c;

    invoke-direct {p0, v6}, Lfl1/o$c;-><init>(Lul1/c;)V

    return-object p0

    :cond_2
    const/16 v0, 0x56

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    const/16 v2, 0x5b

    const-string v3, "substring(...)"

    if-eq v1, v2, :cond_4

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_3

    const/16 v1, 0x3b

    invoke-static {p0, v1}, LPl1/x;->K(Ljava/lang/String;C)Z

    move-result v1

    :cond_3
    new-instance v1, Lfl1/o$b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lfl1/o$b;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Lfl1/o$a;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfl1/p;->a(Ljava/lang/String;)Lfl1/o;

    move-result-object p0

    invoke-direct {v1, p0}, Lfl1/o$a;-><init>(Lfl1/o;)V

    return-object v1

    :cond_5
    new-instance p0, Lfl1/o$c;

    invoke-direct {p0, v5}, Lfl1/o$c;-><init>(Lul1/c;)V

    return-object p0
.end method

.method public static b(Lfl1/o;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lfl1/o$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lfl1/o$a;

    iget-object p0, p0, Lfl1/o$a;->i:Lfl1/o;

    invoke-static {p0}, Lfl1/p;->b(Lfl1/o;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lfl1/o$c;

    if-eqz v0, :cond_3

    check-cast p0, Lfl1/o$c;

    iget-object p0, p0, Lfl1/o$c;->i:Lul1/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lul1/c;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "V"

    return-object p0

    :cond_3
    instance-of v0, p0, Lfl1/o$b;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lfl1/o$b;

    iget-object p0, p0, Lfl1/o$b;->i:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-static {v0, p0, v1}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
