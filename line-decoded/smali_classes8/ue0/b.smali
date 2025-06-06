.class public final Lue0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lne0/k$b;LO0/l;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b8f900d    # 1.881705E7f

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    instance-of v0, p0, Lne0/k$b$b;

    if-eqz v0, :cond_0

    const v0, 0x22ce0559

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->k()V

    check-cast p0, Lne0/k$b$b;

    iget-object p0, p0, Lne0/k$b$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lne0/k$b$a;->a:Lne0/k$b$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x22ce0a3d

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    const p0, 0x7f150da5

    invoke-static {p0, p1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_0

    :cond_1
    sget-object v0, Lne0/k$b$c;->a:Lne0/k$b$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x22ce137d

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    const p0, 0x7f150daf

    invoke-static {p0, p1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LO0/l;->k()V

    :goto_0
    invoke-interface {p1}, LO0/l;->k()V

    return-object p0

    :cond_2
    const p0, 0x22ce003e

    invoke-static {p0, p1}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
