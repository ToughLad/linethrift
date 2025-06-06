.class public final Lvj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lwj/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf5/t;

.field public final synthetic b:Lvj/i;


# direct methods
.method public constructor <init>(Lvj/i;Lf5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/h;->b:Lvj/i;

    iput-object p2, p0, Lvj/h;->a:Lf5/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lvj/h;->b:Lvj/i;

    iget-object v0, v0, Lvj/i;->a:Lcom/linecorp/liff/impl/db/LiffWebPermissionDatabase_Impl;

    iget-object p0, p0, Lvj/h;->a:Lf5/t;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "liff_id"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "permission_descriptor"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "permission_state"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "permission_updated_time"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    sget-object v0, Lwj/b$a;->UNKNOWN:Lwj/b$a;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lwj/b$a;->MICROPHONE:Lwj/b$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lwj/b$a;->CAMERA:Lwj/b$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lwj/b$a;->GEOLOCATION:Lwj/b$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lwj/b$a;->UNKNOWN:Lwj/b$a;

    goto :goto_0

    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_4

    sget-object v0, Lwj/b$b;->PROMPT:Lwj/b$b;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_4
    sget-object v0, Lwj/b$b;->DENIED:Lwj/b$b;

    goto :goto_2

    :cond_5
    sget-object v0, Lwj/b$b;->GRANTED:Lwj/b$b;

    goto :goto_2

    :cond_6
    sget-object v0, Lwj/b$b;->PROMPT:Lwj/b$b;

    goto :goto_2

    :goto_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v6, Lwj/b;

    invoke-direct/range {v6 .. v11}, Lwj/b;-><init>(Ljava/lang/String;Lwj/b$a;Lwj/b$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    return-object v6

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    throw v0
.end method
