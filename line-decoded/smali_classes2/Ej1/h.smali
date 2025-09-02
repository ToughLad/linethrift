.class public final LEj1/h;
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
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    sget-object p0, LYH/k;->S3:LYH/k$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYH/k;

    sget-object v0, LYf1/f;->f:LYH/a;

    const-string v1, "GSS_KEY_THEME_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-interface {v1}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LYH/o;

    sget-object v3, LYH/o$a;->APP_MIGRATION:LYH/o$a;

    const-string v4, "App upgrade to 10.5.0"

    invoke-direct {v2, v3, v4}, LYH/o;-><init>(LYH/o$a;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1, v2}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    sget-object p0, LTg0/h;->n:LTg0/h$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/h;

    new-instance p1, LEj1/h$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LEj1/h$a;-><init>(LTg0/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method
