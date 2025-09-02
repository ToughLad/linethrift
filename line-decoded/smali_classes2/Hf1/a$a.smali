.class public final LHf1/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LHf1/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lze/b;->a:Lze/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/b;

    invoke-interface {p0}, Lze/b;->a()Luf1/c;

    move-result-object p0

    new-instance v0, LQf1/c;

    new-instance v1, LIf1/c;

    invoke-direct {v1}, LIf1/c;-><init>()V

    new-instance v2, Luf1/b;

    sget-object v3, LtQ/V;->b:LtQ/V$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/V;

    invoke-direct {v2, p1}, Luf1/b;-><init>(LtQ/V;)V

    iget-object p1, p0, Luf1/c;->b:LIf1/f;

    invoke-direct {v0, p0, v1, v2, p1}, LQf1/c;-><init>(Luf1/c;LIf1/c;Luf1/b;LIf1/f;)V

    new-instance p1, LHf1/a;

    sget-object v1, LAh1/e;->BEACON:LAh1/e;

    invoke-static {v1}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "getWritableDatabase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LIf1/c;

    invoke-direct {v2}, LIf1/c;-><init>()V

    invoke-direct {p1, v1, v2, p0, v0}, LHf1/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;LIf1/c;Luf1/c;LQf1/c;)V

    return-object p1
.end method
