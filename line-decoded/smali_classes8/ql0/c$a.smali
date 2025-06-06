.class public final Lql0/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lql0/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/a;

    new-instance v0, Lql0/c;

    sget-object v1, LAh1/e;->AUTO_SUGGEST_V2:LAh1/e;

    invoke-interface {p0, v1}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Lbm0/h;

    const/4 p0, 0x0

    const/4 v3, 0x6

    invoke-direct {v2, p1, p0, v3}, Lbm0/h;-><init>(Landroid/content/Context;Lnl0/a;I)V

    new-instance v3, Lsl0/e;

    invoke-direct {v3}, Lsl0/e;-><init>()V

    new-instance v4, Lsl0/f;

    invoke-direct {v4}, Lsl0/f;-><init>()V

    new-instance v5, Lsl0/k;

    invoke-direct {v5}, Lsl0/k;-><init>()V

    sget-object p0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/linecorp/rxeventbus/c;

    sget-object p0, Lnl0/o;->i:Lnl0/o$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lnl0/o;

    invoke-direct/range {v0 .. v7}, Lql0/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lbm0/h;Lsl0/e;Lsl0/f;Lsl0/k;Lcom/linecorp/rxeventbus/c;Lnl0/o;)V

    return-object v0
.end method
