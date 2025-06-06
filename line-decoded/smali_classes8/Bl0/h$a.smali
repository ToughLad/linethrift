.class public final LBl0/h$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBl0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LBl0/h;",
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

    sget-object v0, Lcom/linecorp/line/shopdata/autosuggestion/room/AutoSuggestionDatabase;->m:Lcom/linecorp/line/shopdata/autosuggestion/room/AutoSuggestionDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/shopdata/autosuggestion/room/AutoSuggestionDatabase;

    new-instance v1, LBl0/h;

    sget-object v2, LAh1/e;->AUTO_SUGGEST_V2:LAh1/e;

    invoke-interface {p0, v2}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Lsl0/e;

    invoke-direct {v3}, Lsl0/e;-><init>()V

    new-instance v4, Lsl0/f;

    invoke-direct {v4}, Lsl0/f;-><init>()V

    new-instance v5, Lsl0/k;

    invoke-direct {v5}, Lsl0/k;-><init>()V

    invoke-virtual {v0}, Lcom/linecorp/line/shopdata/autosuggestion/room/AutoSuggestionDatabase;->v()LCl0/a;

    move-result-object v6

    sget-object p0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/linecorp/rxeventbus/c;

    sget-object p0, Lql0/c;->k:Lql0/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lql0/c;

    invoke-direct/range {v1 .. v8}, LBl0/h;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lsl0/e;Lsl0/f;Lsl0/k;LCl0/a;Lcom/linecorp/rxeventbus/c;Lql0/c;)V

    return-object v1
.end method
