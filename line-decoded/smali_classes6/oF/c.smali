.class public final LoF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LoF/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDbName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase;->m:Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase;

    invoke-virtual {v0}, Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase;->v()LpF/a;

    move-result-object v0

    new-instance v1, LoF/f;

    new-instance v2, LQS/b;

    invoke-direct {v2, v0}, LQS/b;-><init>(LpF/a;)V

    invoke-direct {v1, p1, v2}, LoF/f;-><init>(Landroid/content/Context;LQS/b;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LoF/c;->a:Ljava/lang/String;

    iput-object v1, p0, LoF/c;->b:LoF/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, LoF/c;->b:LoF/f;

    iget-object p0, p0, LoF/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "targetDbName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LoF/f;->b:LQS/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "targetDbName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LKl/H;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, p1}, LKl/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, LQS/b;->a:Ljava/lang/Object;

    check-cast p0, LpF/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDo/c;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v2, p0}, LDo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LpF/a;->a:Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase_Impl;

    invoke-virtual {p0, p1}, Lf5/p;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, LoF/f;->b()V

    :goto_0
    return-void
.end method
