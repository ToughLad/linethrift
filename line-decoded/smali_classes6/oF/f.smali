.class public final LoF/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQS/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQS/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoF/f;->a:Landroid/content/Context;

    iput-object p2, p0, LoF/f;->b:LQS/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "targetDbName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LoF/f;->b:LQS/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "targetDbName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHe/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LHe/e;-><init>(Ljava/lang/String;I)V

    iget-object p1, v0, LQS/b;->a:Ljava/lang/Object;

    check-cast p1, LpF/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDo/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, LDo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LpF/a;->a:Lcom/linecorp/line/encryption/sqlite/analysis/data/EncryptedDatabaseErrorStatisticsDatabase_Impl;

    invoke-virtual {p1, v0}, Lf5/p;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, LoF/f;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LQh1/a$a;->DAY:LQh1/a$a;

    const-string v1, "context"

    iget-object p0, p0, LoF/f;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "period"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQh1/b;->INFO:LQh1/b;

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
