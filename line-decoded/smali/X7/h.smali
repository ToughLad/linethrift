.class public final synthetic LX7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/i$a;


# instance fields
.field public final synthetic a:LX7/i;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LQ7/k;


# direct methods
.method public synthetic constructor <init>(LX7/i;Ljava/util/ArrayList;LQ7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX7/h;->a:LX7/i;

    iput-object p2, p0, LX7/h;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LX7/h;->c:LQ7/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, LX7/h;->a:LX7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v1, v5

    :cond_0
    new-instance v4, LQ7/i$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v4, LQ7/i$a;->f:Ljava/util/HashMap;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iput-object v5, v4, LQ7/i$a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LQ7/i$a;->d:Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LQ7/i$a;->e:Ljava/lang/Long;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    new-instance v1, LQ7/m;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, LX7/i;->f:LN7/c;

    goto :goto_1

    :cond_1
    new-instance v6, LN7/c;

    invoke-direct {v6, v5}, LN7/c;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_1
    const/4 v6, 0x5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v1, v5, v6}, LQ7/m;-><init>(LN7/c;[B)V

    iput-object v1, v4, LQ7/i$a;->c:LQ7/m;

    goto :goto_3

    :cond_2
    new-instance v1, LQ7/m;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, LX7/i;->f:LN7/c;

    goto :goto_2

    :cond_3
    new-instance v6, LN7/c;

    invoke-direct {v6, v5}, LN7/c;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    invoke-virtual {v0}, LX7/i;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "bytes"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const-string v13, "sequence_num"

    const-string v7, "event_payloads"

    const-string v9, "event_id = ?"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, LX7/i;->f(Landroid/database/Cursor;)[B

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-direct {v1, v5, v7}, LQ7/m;-><init>(LN7/c;[B)V

    iput-object v1, v4, LQ7/i$a;->c:LQ7/m;

    :goto_3
    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LQ7/i$a;->b:Ljava/lang/Integer;

    :cond_4
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LQ7/i$a;->g:Ljava/lang/Integer;

    :cond_5
    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LQ7/i$a;->h:Ljava/lang/String;

    :cond_6
    const/16 v1, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v4, LQ7/i$a;->i:[B

    :cond_7
    const/16 v1, 0xb

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v4, LQ7/i$a;->j:[B

    :cond_8
    invoke-virtual {v4}, LQ7/i$a;->b()LQ7/i;

    move-result-object v1

    new-instance v4, LX7/b;

    iget-object v5, p0, LX7/h;->c:LQ7/k;

    invoke-direct {v4, v2, v3, v5, v1}, LX7/b;-><init>(JLQ7/s;LQ7/n;)V

    iget-object v1, p0, LX7/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transportName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method
