.class public final LGl0/o$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGl0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LGl0/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/a;

    new-instance v0, LGl0/o;

    sget-object v1, Lnl0/u;->d:Lnl0/u$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl0/u;

    sget-object v2, LAh1/e;->STICON:LAh1/e;

    invoke-interface {p0, v2}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object p0, LYn0/e;->g:LYn0/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LYn0/e;

    sget-object p0, LBn0/c;->o:LBn0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LBn0/c;

    new-instance v5, Lsl0/j;

    invoke-direct {v5}, Lsl0/j;-><init>()V

    invoke-direct/range {v0 .. v5}, LGl0/o;-><init>(Lnl0/u;Landroid/database/sqlite/SQLiteDatabase;LYn0/e;LBn0/c;Lsl0/j;)V

    return-object v0
.end method
