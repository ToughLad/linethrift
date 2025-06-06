.class public final synthetic LbS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LbS/j;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LbS/j;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbS/g;->a:LbS/j;

    iput-boolean p2, p0, LbS/g;->b:Z

    iput-boolean p3, p0, LbS/g;->c:Z

    iput-wide p4, p0, LbS/g;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LbS/g;->a:LbS/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, LbS/g;->b:Z

    iget-boolean v3, v0, LbS/g;->c:Z

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v5, v0, LbS/g;->d:J

    if-eqz v2, :cond_1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v2, v1, LbS/j;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, v5, v6, v0, v3}, LbS/j;->a(JZZ)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const-string v10, " AND "

    if-lez v9, :cond_2

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v9, "( "

    const-string v11, "datetaken"

    const-string v12, " IS NOT NULL"

    invoke-static {v7, v9, v11, v12, v10}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, " > 0 )"

    invoke-static {v7, v11, v9}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v9, LbS/j$a;->a:[Ljava/lang/String;

    const-string v12, "datetaken DESC"

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v1, v5, v6, v0, v3}, LbS/j;->a(JZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v3, "( "

    const-string v5, "datetaken"

    const-string v6, " IS NULL"

    const-string v7, " OR "

    invoke-static {v0, v3, v5, v6, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " <= 0 )"

    invoke-static {v0, v5, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v12, "date_modified DESC"

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v13, LhS/a;

    iget-object v0, v1, LbS/j;->b:LbS/k;

    iget-object v2, v1, LbS/j;->d:LhS/l;

    iget-object v2, v2, LhS/l;->b:LDm0/f;

    iget-object v3, v1, LbS/j;->c:LfS/a;

    iget-object v3, v3, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v5, v3, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    iget-object v3, v3, Lcom/linecorp/line/media/picker/b$i;->e:LcS/m;

    new-instance v6, LbS/h;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, LbS/h;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v20}, LhS/a;-><init>(Landroid/database/Cursor;Landroid/database/Cursor;LbS/k;LDm0/f;LcS/l;LcS/m;LbS/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v13

    :catch_0
    move-object v15, v4

    goto :goto_1

    :catch_1
    move-object v14, v4

    move-object v15, v14

    :catch_2
    :goto_1
    if-eqz v14, :cond_4

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v15, :cond_5

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_2
    return-object v4
.end method
