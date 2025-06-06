.class public final Lqa0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lra0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf5/t;

.field public final synthetic b:Lqa0/D;


# direct methods
.method public constructor <init>(Lqa0/D;Lf5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0/B;->b:Lqa0/D;

    iput-object p2, p0, Lqa0/B;->a:Lf5/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v0, "step"

    iget-object v1, p0, Lqa0/B;->b:Lqa0/D;

    iget-object v2, v1, Lqa0/D;->a:Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    iget-object p0, p0, Lqa0/B;->a:Lf5/t;

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "duration"

    invoke-static {v2, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "additional_metric"

    invoke-static {v2, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsa0/e;->valueOf(Ljava/lang/String;)Lsa0/e;

    move-result-object v0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lqa0/D;->d:Lra0/f$b;

    invoke-virtual {v1, v5}, Lra0/f$b;->a(Ljava/lang/String;)Lra0/f$a;

    move-result-object v1

    new-instance v5, Lra0/f;

    invoke-direct {v5, v0, v3, v4, v1}, Lra0/f;-><init>(Lsa0/e;JLra0/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    return-object v5

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    throw v0
.end method
