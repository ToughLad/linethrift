.class public final Lsj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lck0/i;

.field public b:LA50/g;

.field public c:Lcom/linecorp/square/v2/presenter/join/impl/a;

.field public d:LAG0/k;


# virtual methods
.method public final a(Laj/b;)Z
    .locals 0

    iget-object p0, p0, Lsj/a;->a:Lck0/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lck0/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsj/a;->a:Lck0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lck0/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Laj/b$g;

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Laj/b$b;

    invoke-direct {v1, v0}, Laj/b$b;-><init>(Z)V

    invoke-virtual {p0, v1}, Lsj/a;->e(Laj/b;)V

    return-void
.end method

.method public final c(LZi/b;)V
    .locals 1

    iget-object v0, p0, Lsj/a;->d:LAG0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LAG0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Laj/b$e;->a:Laj/b$e;

    invoke-virtual {p0, p1}, Lsj/a;->e(Laj/b;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsj/a;->a:Lck0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lck0/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Laj/b$a;

    if-nez v1, :cond_4

    instance-of v1, v0, Laj/b$b;

    if-nez v1, :cond_4

    sget-object v1, Laj/b$g;->a:Laj/b$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Laj/b$h;->a:Laj/b$h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Laj/b$f;->a:Laj/b$f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Laj/b$e;->a:Laj/b$e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Laj/b$d;

    if-nez v1, :cond_3

    instance-of v1, v0, Laj/b$c;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const-string v0, "Moving to WAITING from weird state"

    invoke-virtual {p0, v0}, Lsj/a;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    sget-object v0, Laj/b$h;->a:Laj/b$h;

    invoke-virtual {p0, v0}, Lsj/a;->e(Laj/b;)V

    return-void
.end method

.method public final e(Laj/b;)V
    .locals 3

    iget-object v0, p0, Lsj/a;->c:Lcom/linecorp/square/v2/presenter/join/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/join/impl/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/liff/impl/b;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LZi/b;->g:LZi/d;

    iget-object v0, v0, LZi/d;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lsj/a;->a:Lck0/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lck0/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "LiffAppParamsState"

    if-eqz v1, :cond_2

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lsj/a;->b:LA50/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LA50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lsj/a;->a:Lck0/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lck0/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(current : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " - "

    invoke-static {p1, v0, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RELEASE"

    invoke-static {p1}, LIa1/c;->valueOf(Ljava/lang/String;)LIa1/c;

    move-result-object p1

    sget-object v0, Lck/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "LiffAppParamsState"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
