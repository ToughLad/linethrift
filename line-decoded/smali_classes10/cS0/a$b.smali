.class public final LcS0/a$b;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcS0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LcS0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    new-instance p0, LcS0/a;

    sget-object v0, LcQ0/b;->c:LcQ0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcQ0/b;

    sget-object v1, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    invoke-interface {v2}, LLO0/b;->e()LHO0/a;

    move-result-object v2

    sget-object v3, LXP0/b;->e:LXP0/b$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXP0/b;

    invoke-virtual {v3}, LXP0/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLO0/b;

    invoke-direct {p0, v0, v2, v3, p1}, LcS0/a;-><init>(LcQ0/b;LHO0/a;Landroid/database/sqlite/SQLiteDatabase;LLO0/b;)V

    return-object p0
.end method
