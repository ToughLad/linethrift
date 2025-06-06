.class public final Lcom/linecorp/line/mainchatdata/messagecontent/external/db/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf5/t;

.field public final synthetic b:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;Lf5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/b;->b:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;

    iput-object p2, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/b;->a:Lf5/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/b;->b:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;

    iget-object v1, v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;->a:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/MessageContentFileExternalContentIdDatabase_Impl;

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/b;->a:Lf5/t;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "content_id"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "chat_id"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "local_message_id"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_content_type"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "display_name"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v0, v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/c;->c:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d$a;

    iget-object v0, v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LTQ/e;

    if-eqz v13, :cond_0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;

    invoke-direct/range {v8 .. v14}, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLTQ/e;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected NON-NULL \'com.linecorp.line.mainchatdata.model.MessageContentType\', but it was NULL."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    return-object v8

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lf5/t;->f()V

    throw v0
.end method
