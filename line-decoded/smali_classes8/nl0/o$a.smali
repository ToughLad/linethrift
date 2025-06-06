.class public final Lnl0/o$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lnl0/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/a;

    new-instance v0, Lnl0/o;

    sget-object v1, LAh1/e;->AUTO_SUGGEST_V2:LAh1/e;

    invoke-interface {p0, v1}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sget-object v1, LYn0/e;->g:LYn0/e$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYn0/e;

    sget-object v2, Lnl0/u;->d:Lnl0/u$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl0/u;

    sget-object v3, Lzl0/b;->j:Lzl0/b$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl0/b;

    invoke-direct {v0, p0, v1, v2, p1}, Lnl0/o;-><init>(Landroid/database/sqlite/SQLiteDatabase;LYn0/e;Lnl0/u;Lzl0/b;)V

    return-object v0
.end method
