.class public final LBl0/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBl0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LBl0/c;",
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

    sget-object v0, LYn0/e;->g:LYn0/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYn0/e;

    sget-object v0, LMn0/d;->p:LMn0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMn0/d;

    new-instance v1, LFn0/c;

    invoke-direct {v1, p1}, LFn0/c;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    move-object v3, v1

    new-instance v1, LBl0/c;

    sget-object v4, LAh1/e;->AUTO_SUGGEST_V2:LAh1/e;

    invoke-interface {p0, v4}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v4, Lsl0/g;

    invoke-direct {v4}, Lsl0/g;-><init>()V

    new-instance v5, Lsl0/h;

    invoke-direct {v5}, Lsl0/h;-><init>()V

    new-instance v6, Lpl0/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LFl0/a;

    invoke-direct {v7, p1, v0, v3}, LFl0/a;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;LMn0/d;LFn0/c;)V

    new-instance v8, Lol0/a;

    invoke-direct {v8, p1}, Lol0/a;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;)V

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LBl0/c;-><init>(LYn0/e;Landroid/database/sqlite/SQLiteDatabase;Lsl0/g;Lsl0/h;Lpl0/a;LFl0/a;Lol0/a;)V

    return-object v1
.end method
