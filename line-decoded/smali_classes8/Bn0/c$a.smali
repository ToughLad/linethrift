.class public final LBn0/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBn0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LBn0/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/a;

    new-instance v2, LRm0/d;

    new-instance v0, LRm0/b;

    invoke-direct {v0, p1, p0}, LRm0/b;-><init>(Landroid/content/Context;Lml0/a;)V

    invoke-direct {v2, v0}, LRm0/d;-><init>(LRm0/b;)V

    new-instance v0, LBn0/c;

    sget-object v1, LYn0/e;->g:LYn0/e$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYn0/e;

    sget-object v3, LAh1/e;->STICON:LAh1/e;

    invoke-interface {p0, v3}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, LAh1/e;->SHOP:LAh1/e;

    invoke-interface {p0, v4}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Ltn0/f;

    invoke-direct {v5}, Ltn0/f;-><init>()V

    new-instance v6, LHn0/a;

    invoke-direct {v6}, LHn0/a;-><init>()V

    new-instance v7, Lqn0/f;

    invoke-direct {v7, p1}, Lqn0/f;-><init>(Landroid/content/Context;)V

    new-instance v8, LRm0/b;

    invoke-direct {v8, p1}, LRm0/b;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v0 .. v8}, LBn0/c;-><init>(LYn0/e;LRm0/d;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ltn0/f;LHn0/a;Lqn0/f;LRm0/b;)V

    return-object v0
.end method
