.class public final LEj1/k;
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
    .locals 2

    sget-object p0, LFI/d;->m:LFI/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFI/d;

    new-instance v0, LEj1/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LEj1/k$a;-><init>(Landroid/content/Context;LFI/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
