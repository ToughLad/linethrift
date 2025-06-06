.class public final LEj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    sget-object p0, LYH/k;->S3:LYH/k$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYH/k;

    invoke-static {}, LJt0/e;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, LJt0/e;->h(Lhk1/Z5;)Lhk1/Z5;

    move-result-object v0

    sget-object v1, Lhk1/Z5;->LINE:Lhk1/Z5;

    sget-object v2, Lhk1/Z5;->LINE_PHONE:Lhk1/Z5;

    filled-new-array {v1, v2}, [Lhk1/Z5;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LBe/a;->UNREGISTERED:LBe/a;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LBe/a;->EMAIL_AND_PASSWORD:LBe/a;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, LBe/a;->PASSWORD_ONLY:LBe/a;

    :goto_1
    sget-object v0, LBe/a;->EMAIL_AND_PASSWORD:LBe/a;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    sget-object v0, Lwe1/b;->a:LYH/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, LYH/o;

    sget-object v2, LYH/o$a;->APP_MIGRATION:LYH/o$a;

    const-string v3, "migration to version 10.18.0"

    invoke-direct {v1, v2, v3}, LYH/o;-><init>(LYH/o$a;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1, v1}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LKY/a;->a(Landroid/content/Context;)V

    :try_start_0
    new-instance p0, LJi1/g;

    invoke-direct {p0}, LJi1/g;-><init>()V

    invoke-static {p0}, LJi1/g;->n(LJi1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Ljj1/c;->c:Ljj1/c;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj1/i;

    sget-object p1, Lnj1/a;->c:Ljj1/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ljj1/i;->a(Ljj1/h$a;J)V

    return-void
.end method
