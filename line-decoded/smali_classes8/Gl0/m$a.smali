.class public final LGl0/m$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGl0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LGl0/m;",
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

    new-instance v0, LGl0/m;

    sget-object v1, Lnl0/u;->d:Lnl0/u$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl0/u;

    sget-object v2, LYn0/e;->g:LYn0/e$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LYn0/e;

    sget-object p1, LAh1/e;->AUTO_SUGGEST_V2:LAh1/e;

    invoke-interface {p0, p1}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Lsl0/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lsl0/b;

    invoke-direct {v5}, Lsl0/b;-><init>()V

    invoke-direct/range {v0 .. v5}, LGl0/m;-><init>(Lnl0/u;LYn0/e;Landroid/database/sqlite/SQLiteDatabase;Lsl0/c;Lsl0/b;)V

    return-object v0
.end method
