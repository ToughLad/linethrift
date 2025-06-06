.class public final LPl0/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LPl0/b;",
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

    sget-object v0, LAh1/e;->SHOP:LAh1/e;

    invoke-interface {p0, v0}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, LPl0/b;

    sget-object v3, LKl0/a;->I1:LKl0/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKl0/a;

    invoke-interface {p0, v0}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, LMl0/a;

    invoke-direct {v0, v1}, LMl0/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v3, LMl0/d;

    invoke-direct {v3, v1}, LMl0/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {v2, p1, p0, v0, v3}, LPl0/b;-><init>(LKl0/a;Landroid/database/sqlite/SQLiteDatabase;LMl0/a;LMl0/d;)V

    return-object v2
.end method
