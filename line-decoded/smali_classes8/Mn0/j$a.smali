.class public final LMn0/j$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LMn0/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LMn0/j;

    sget-object v0, Lml0/a;->a:Lml0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml0/a;

    sget-object v0, LAh1/e;->SHOP:LAh1/e;

    invoke-interface {p1, v0}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-instance v0, LHn0/a;

    invoke-direct {v0}, LHn0/a;-><init>()V

    invoke-direct {p0, p1, v0}, LMn0/j;-><init>(Landroid/database/sqlite/SQLiteDatabase;LHn0/a;)V

    return-object p0
.end method
