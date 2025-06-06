.class public final Lzl1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljl1/c;I)Lml1/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljl1/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Ljl1/c;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Lml1/b$a;->a(Ljava/lang/String;Z)Lml1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljl1/c;I)Lml1/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lml1/f;->f(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    return-object p0
.end method
