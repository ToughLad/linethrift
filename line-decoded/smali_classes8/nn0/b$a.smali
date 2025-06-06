.class public final Lnn0/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lnn0/b;",
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

    new-instance v0, Lnn0/b;

    sget-object v1, LYn0/e;->g:LYn0/e$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYn0/e;

    new-instance v2, Lgn0/d;

    invoke-direct {v2}, Lgn0/d;-><init>()V

    new-instance v3, LHn0/a;

    invoke-direct {v3}, LHn0/a;-><init>()V

    sget-object v4, LAh1/e;->MAIN:LAh1/e;

    invoke-interface {p0, v4}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    sget-object v5, LAh1/e;->SHOP:LAh1/e;

    invoke-interface {p0, v5}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-instance v6, Len0/c;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Len0/c;-><init>(Landroid/content/Context;I)V

    new-instance v7, LRm0/d;

    new-instance v8, LRm0/b;

    invoke-direct {v8, p1, p0}, LRm0/b;-><init>(Landroid/content/Context;Lml0/a;)V

    invoke-direct {v7, v8}, LRm0/d;-><init>(LRm0/b;)V

    new-instance v8, LRm0/b;

    invoke-direct {v8, p1}, LRm0/b;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v0 .. v8}, Lnn0/b;-><init>(LYn0/e;Lgn0/d;LHn0/a;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Len0/c;LRm0/d;LRm0/b;)V

    return-object v0
.end method
