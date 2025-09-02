.class public final LMn0/d$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LMn0/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 14

    sget-object p0, Lml0/a;->a:Lml0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/a;

    new-instance v0, LMn0/d;

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/rxeventbus/c;

    sget-object v2, LAh1/e;->SHOP:LAh1/e;

    invoke-interface {p0, v2}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, LAh1/e;->MAIN:LAh1/e;

    invoke-interface {p0, v3}, Lml0/a;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object p0, LYn0/e;->g:LYn0/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LYn0/e;

    new-instance v5, LHn0/b;

    invoke-direct {v5}, LHn0/b;-><init>()V

    new-instance v6, LHn0/a;

    invoke-direct {v6}, LHn0/a;-><init>()V

    new-instance v7, Lgn0/d;

    invoke-direct {v7}, Lgn0/d;-><init>()V

    new-instance v8, LGn0/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LFn0/c;

    invoke-direct {v9, p1}, LFn0/c;-><init>(Landroid/content/Context;)V

    new-instance v10, Lbm0/l;

    invoke-direct {v10, p1}, Lbm0/l;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance v12, Lbm0/A;

    invoke-direct {v12, p1}, Lbm0/A;-><init>(Landroid/content/Context;)V

    new-instance v13, Lbm0/s;

    invoke-direct {v13, p1}, Lbm0/s;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v0 .. v13}, LMn0/d;-><init>(Lcom/linecorp/rxeventbus/c;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;LYn0/e;LHn0/b;LHn0/a;Lgn0/d;LGn0/a;LFn0/c;Lbm0/l;Lcom/linecorp/line/serviceconfiguration/m0;Lbm0/A;Lbm0/s;)V

    return-object v0
.end method
