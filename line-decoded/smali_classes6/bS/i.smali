.class public final synthetic LbS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LbS/j;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LbS/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbS/i;->a:LbS/j;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LbS/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LbS/i;->b:Ljava/util/List;

    iget-object p0, p0, LbS/i;->a:LbS/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, LbS/j$b;->a:[Ljava/lang/String;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v4, v3, v0}, LbS/j;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LhS/s;

    invoke-direct {v0}, LhS/s;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const/4 v7, 0x2

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    const/4 v9, 0x3

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/16 v11, 0x8

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :catch_0
    move-object v2, p0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v12, 0x4

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    const/4 v13, 0x5

    invoke-interface {p0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v14, 0x6

    invoke-interface {p0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iput-wide v3, v0, LhS/s;->a:J

    iput-wide v5, v0, LhS/s;->c:D

    iput-wide v7, v0, LhS/s;->d:D

    iput-wide v9, v0, LhS/s;->e:J

    iput-object v11, v0, LhS/s;->f:Ljava/lang/String;

    iput v12, v0, LhS/s;->g:F

    iput v13, v0, LhS/s;->h:I

    iput v14, v0, LhS/s;->i:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LhS/s;->j:J

    iput v2, v0, LhS/s;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v0, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catch_1
    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1
.end method
