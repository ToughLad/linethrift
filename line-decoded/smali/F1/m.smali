.class public LF1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/c;
.implements LX91/e;


# direct methods
.method public static final a(Lxk1/a;LW0/a;LO0/l;I)V
    .locals 4

    const v0, 0x3f3c8d00

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, LJ0/H3;->b:LO0/P;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    sget-object v1, LJ0/a2;->a:LO0/t1;

    new-instance v2, LU1/e;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-direct {v2, v3}, LU1/e;-><init>(F)V

    invoke-virtual {v1, v2}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v1

    filled-new-array {v0, v1}, [LO0/G0;

    move-result-object v0

    new-instance v1, LS70/y;

    invoke-direct {v1, p0, p1}, LS70/y;-><init>(Lxk1/a;LW0/a;)V

    const v2, 0x636c01c0

    invoke-static {v2, v1, p2}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_2
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LAj/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p1}, LAj/b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final b(Lo0/k;LO0/l;I)LO0/q0;
    .locals 4

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LO0/q0;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-interface {p1, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lo0/f;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2}, Lo0/f;-><init>(Lo0/k;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lxk1/p;

    invoke-static {p1, p0, v2}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 5

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v1, v2}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v3, 0x2

    invoke-static {p0, v0, v3, v1, v2}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/2addr v3, v4

    invoke-static {p0, v0, v3, v1, v2}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, v4

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    return v4

    :cond_2
    const/16 v0, 0x3a

    if-lez v3, :cond_3

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    add-int/2addr v3, v4

    return v3

    :cond_3
    const/4 v2, -0x1

    if-ne v3, v2, :cond_4

    invoke-static {p0, v0}, LPl1/x;->K(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd HH:mm"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "Etc/GMT-9"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (UTC+9)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LNk1/k;)LNk1/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, LNk1/H;

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, LNk1/k;->e()LNk1/k;

    move-result-object p0

    instance-of p0, p0, LNk1/H;

    if-nez p0, :cond_1

    invoke-static {v0}, LF1/m;->f(LNk1/k;)LNk1/h;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, LNk1/h;

    if-eqz p0, :cond_2

    check-cast v0, LNk1/h;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final g(LQk1/F;Lml1/c;LVk1/c;)LNk1/e;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lml1/c;->a:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lml1/c;->b()Lml1/c;

    move-result-object v1

    invoke-virtual {p0, v1}, LQk1/F;->k0(Lml1/c;)LNk1/M;

    move-result-object v1

    invoke-interface {v1}, LNk1/M;->s()Lwl1/j;

    move-result-object v1

    invoke-virtual {v0}, Lml1/d;->f()Lml1/f;

    move-result-object v3

    check-cast v1, Lwl1/a;

    invoke-virtual {v1, v3, p2}, Lwl1/a;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object v1

    instance-of v3, v1, LNk1/e;

    if-eqz v3, :cond_1

    check-cast v1, LNk1/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lml1/c;->b()Lml1/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, LF1/m;->g(LQk1/F;Lml1/c;LVk1/c;)LNk1/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LNk1/e;->J()Lwl1/j;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lml1/d;->f()Lml1/f;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lwl1/m;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, LNk1/e;

    if-eqz p1, :cond_4

    check-cast p0, LNk1/e;

    return-object p0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static final h(Ljava/io/File;)Ltk1/f;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LF1/m;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    sget-char v3, Ljava/io/File;->separatorChar:C

    aput-char v3, v0, v1

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, LPl1/x;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    new-instance v0, Ltk1/f;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Ltk1/f;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public static final i(LG1/r;ILF1/k$a;)V
    .locals 7

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v1, v1, [LG1/r;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, LG1/r;->g(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, LQ0/a;->c:I

    invoke-virtual {v0, v2, p0}, LQ0/a;->d(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, LQ0/a;->r()Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, v0, LQ0/a;->c:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LQ0/a;->t(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG1/r;

    invoke-static {p0}, LA1/C1;->e(LG1/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LG1/v;->i:LG1/C;

    iget-object v3, p0, LG1/r;->d:LG1/l;

    iget-object v4, v3, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LG1/r;->c()Lz1/X;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LD0/b;->d(Lx1/u;)Lh1/d;

    move-result-object v4

    invoke-static {v4}, Lam1/b;->e(Lh1/d;)LU1/i;

    move-result-object v4

    iget v5, v4, LU1/i;->a:I

    iget v6, v4, LU1/i;->c:I

    if-ge v5, v6, :cond_0

    iget v5, v4, LU1/i;->b:I

    iget v6, v4, LU1/i;->d:I

    if-lt v5, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, LG1/k;->e:LG1/C;

    invoke-static {v3, v5}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk1/p;

    sget-object v6, LG1/v;->p:LG1/C;

    invoke-static {v3, v6}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG1/j;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    iget-object v3, v3, LG1/j;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    new-instance v5, LF1/l;

    invoke-direct {v5, p0, v3, v4, v2}, LF1/l;-><init>(LG1/r;ILU1/i;Lz1/X;)V

    invoke-virtual {p2, v5}, LF1/k$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, LF1/m;->i(LG1/r;ILF1/k$a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v1}, LG1/r;->g(ZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return-void
.end method

.method public static j(Lm9/n0;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm9/n0;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lm9/n0;->d()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lm9/n0;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/f0;
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->x()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/iD;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    div-int/lit8 v0, v0, 0x12

    new-array v5, v0, [J

    new-array v6, v0, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->C()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    goto :goto_1

    :cond_0
    aput-wide v8, v5, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->C()J

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/iD;->b:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/f0;

    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/ads/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(LYd/d;)V
    .locals 7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, LYd/d;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LYd/d;->a()C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p1, LYd/d;->f:I

    add-int/2addr v1, v2

    iput v1, p1, LYd/d;->f:I

    iget-object v3, p1, LYd/d;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v4, v3}, LN1/L;->t(IILjava/lang/CharSequence;)I

    move-result v1

    if-eq v1, v4, :cond_0

    iput v0, p1, LYd/d;->g:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v3, p1, LYd/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, LYd/d;->c(I)V

    iget-object v5, p1, LYd/d;->h:LYd/g;

    iget v5, v5, LYd/g;->b:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-virtual {p1}, LYd/d;->b()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    const/16 v4, 0xf9

    if-gt v1, v4, :cond_4

    int-to-char v1, v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_4
    const/16 v5, 0x613

    if-gt v1, v5, :cond_8

    div-int/lit16 v5, v1, 0xfa

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-virtual {p0, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v1, v1, 0xfa

    int-to-char v1, v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x95

    const/16 v6, 0xff

    rem-int/2addr v5, v6

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    if-gt v5, v6, :cond_6

    :goto_3
    int-to-char v4, v5

    goto :goto_4

    :cond_6
    add-int/lit16 v5, v5, -0x100

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v4}, LYd/d;->d(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Message length not in valid ranges: "

    invoke-static {v1, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
