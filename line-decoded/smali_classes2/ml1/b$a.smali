.class public final Lml1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Z)Lml1/b;
    .locals 8

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x60

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v3, 0x4

    const-string v4, "/"

    invoke-static {p0, v4, v0, v3}, LPl1/x;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    const-string v3, "`"

    const-string v4, ""

    if-ne v0, v2, :cond_1

    invoke-static {p0, v3, v4, v1}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x2f

    const/16 v7, 0x2e

    invoke-static {v2, v6, v7}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v4, v1}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    move-object v4, v2

    :goto_0
    new-instance v0, Lml1/b;

    new-instance v1, Lml1/c;

    invoke-direct {v1, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lml1/c;

    invoke-direct {v2, p0}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lml1/b;-><init>(Lml1/c;Lml1/c;Z)V

    return-object v0
.end method

.method public static b(Lml1/c;)Lml1/b;
    .locals 2

    const-string v0, "topLevelFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml1/b;

    invoke-virtual {p0}, Lml1/c;->b()Lml1/c;

    move-result-object v1

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    invoke-virtual {p0}, Lml1/d;->f()Lml1/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    return-object v0
.end method
