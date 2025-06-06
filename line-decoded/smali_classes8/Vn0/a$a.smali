.class public final LVn0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LVn0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/a;

    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    invoke-interface {p0, v0}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, LAh1/e;->SHOP:LAh1/e;

    invoke-interface {p0, v1}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v4, LRm0/d;

    new-instance v1, LRm0/b;

    invoke-direct {v1, p1, p0}, LRm0/b;-><init>(Landroid/content/Context;Lml0/a;)V

    invoke-direct {v4, v1}, LRm0/d;-><init>(LRm0/b;)V

    new-instance v2, LVn0/a;

    sget-object p0, LYn0/e;->g:LYn0/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LYn0/e;

    new-instance v5, LSn0/c;

    invoke-direct {v5, v8}, LSn0/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v6, LHn0/a;

    invoke-direct {v6}, LHn0/a;-><init>()V

    new-instance v7, LSn0/a;

    invoke-direct {v7, v8}, LSn0/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v9, LSn0/b;

    invoke-direct {v9, v0}, LSn0/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v10, LQn0/f;

    invoke-direct {v10, p1}, LQn0/f;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v2 .. v10}, LVn0/a;-><init>(LYn0/e;LRm0/d;LSn0/c;LHn0/a;LSn0/a;Landroid/database/sqlite/SQLiteDatabase;LSn0/b;LQn0/f;)V

    return-object v2
.end method
