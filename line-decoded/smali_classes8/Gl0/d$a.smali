.class public final LGl0/d$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGl0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LGl0/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 13

    sget-object p0, LBl0/c;->j:LBl0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LBl0/c;

    sget-object p0, Lnl0/u;->d:Lnl0/u$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lnl0/u;

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/a;

    sget-object v0, LAh1/e;->AUTO_SUGGEST_V2:LAh1/e;

    invoke-interface {p0, v0}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object p0, LYn0/e;->g:LYn0/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LYn0/e;

    new-instance p0, LGl0/d;

    sget-object v0, LMn0/d;->p:LMn0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMn0/d;

    new-instance v7, LGl0/c;

    invoke-direct {v7, v5}, LGl0/c;-><init>(LBl0/c;)V

    new-instance v0, LGl0/g;

    sget-object v2, Lyl0/s;->UNPURCHASED:Lyl0/s;

    invoke-direct/range {v0 .. v5}, LGl0/g;-><init>(Lnl0/u;Lyl0/s;Landroid/database/sqlite/SQLiteDatabase;LYn0/e;LBl0/c;)V

    move-object v8, v0

    new-instance v0, LGl0/g;

    sget-object v2, Lyl0/s;->SUBSCRIPTION:Lyl0/s;

    invoke-direct/range {v0 .. v5}, LGl0/g;-><init>(Lnl0/u;Lyl0/s;Landroid/database/sqlite/SQLiteDatabase;LYn0/e;LBl0/c;)V

    move-object v9, v0

    new-instance v0, LGl0/g;

    sget-object v2, Lyl0/s;->NOT_SUBSCRIBED:Lyl0/s;

    invoke-direct/range {v0 .. v5}, LGl0/g;-><init>(Lnl0/u;Lyl0/s;Landroid/database/sqlite/SQLiteDatabase;LYn0/e;LBl0/c;)V

    move-object v10, v6

    move-object v6, v0

    new-instance v0, LGl0/g;

    sget-object v2, Lyl0/s;->LYP_PREMIUM_FOR_TOS_NOT_ACCEPTED:Lyl0/s;

    invoke-direct/range {v0 .. v5}, LGl0/g;-><init>(Lnl0/u;Lyl0/s;Landroid/database/sqlite/SQLiteDatabase;LYn0/e;LBl0/c;)V

    move-object v11, v7

    move-object v7, v0

    new-instance v0, LGl0/g;

    sget-object v2, Lyl0/s;->UNPURCHASED_U2I:Lyl0/s;

    invoke-direct/range {v0 .. v5}, LGl0/g;-><init>(Lnl0/u;Lyl0/s;Landroid/database/sqlite/SQLiteDatabase;LYn0/e;LBl0/c;)V

    move-object v12, v8

    move-object v8, v0

    new-instance v0, LGl0/g;

    sget-object v2, Lyl0/s;->BUDDY:Lyl0/s;

    invoke-direct/range {v0 .. v5}, LGl0/g;-><init>(Lnl0/u;Lyl0/s;Landroid/database/sqlite/SQLiteDatabase;LYn0/e;LBl0/c;)V

    sget-object v1, Lxl0/c;->d:Lxl0/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl0/c;

    sget-object v2, LFl0/a;->d:LFl0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFl0/a;

    sget-object v3, Lol0/a;->b:Lol0/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol0/a;

    move-object v3, v11

    move-object v4, v12

    move-object v12, p1

    move-object v11, v2

    move-object v2, v10

    move-object v10, v1

    move-object v1, v5

    move-object v5, v9

    move-object v9, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LGl0/d;-><init>(LBl0/c;LMn0/d;LGl0/c;LGl0/g;LGl0/g;LGl0/g;LGl0/g;LGl0/g;LGl0/g;Lxl0/c;LFl0/a;Lol0/a;)V

    return-object v0
.end method
