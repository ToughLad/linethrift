.class public final LGl0/k$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGl0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LGl0/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/a;

    new-instance v0, LGl0/k;

    sget-object v1, LAh1/e;->AUTO_SUGGEST_V2:LAh1/e;

    invoke-interface {p0, v1}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Lsl0/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lsl0/b;

    invoke-direct {v3}, Lsl0/b;-><init>()V

    sget-object p0, LYn0/e;->g:LYn0/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LYn0/e;

    sget-object p0, LCm0/a;->g:LCm0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LCm0/a;

    sget-object p0, Lcom/linecorp/line/shopdata/reaction/repository/a;->a:Lcom/linecorp/line/shopdata/reaction/repository/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/linecorp/line/shopdata/reaction/repository/a;

    invoke-direct/range {v0 .. v6}, LGl0/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lsl0/c;Lsl0/b;LYn0/e;LCm0/a;Lcom/linecorp/line/shopdata/reaction/repository/a;)V

    return-object v0
.end method
