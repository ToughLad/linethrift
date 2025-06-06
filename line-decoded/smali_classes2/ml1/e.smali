.class public final Lml1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml1/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lml1/c;Lml1/c;)Lml1/c;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lml1/c;->a:Lml1/d;

    iget-object v2, p1, Lml1/c;->a:Lml1/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lml1/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lml1/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v2, Lml1/d;->a:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_4

    :goto_0
    invoke-virtual {v2}, Lml1/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lml1/c;->c:Lml1/c;

    return-object p0

    :cond_3
    new-instance p0, Lml1/c;

    iget-object p1, v1, Lml1/d;->a:Ljava/lang/String;

    iget-object v0, v2, Lml1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lml1/c;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p0
.end method
