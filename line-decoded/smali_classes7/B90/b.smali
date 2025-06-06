.class public final LB90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/InputStream;Ljava/io/OutputStream;JJLeZ/b;LeZ/a;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-eqz p7, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    const-wide/16 v10, 0x64

    div-long v10, v3, v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gtz v14, :cond_2

    const-wide/16 v10, 0x1

    :cond_2
    long-to-int v14, v1

    if-eqz p8, :cond_4

    cmp-long v12, v1, v12

    if-lez v12, :cond_4

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v12

    cmp-long v15, v12, v1

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "file skip error : "

    const-string v4, "-"

    invoke-static {v1, v2, v3, v4}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const v1, 0x8000

    if-eqz p8, :cond_7

    const-wide/32 v12, 0x100000

    cmp-long v2, v3, v12

    if-lez v2, :cond_5

    new-array v1, v1, [B

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x1000

    cmp-long v1, v3, v1

    if-lez v1, :cond_6

    const/16 v1, 0x1000

    new-array v1, v1, [B

    goto :goto_3

    :cond_6
    long-to-int v1, v3

    new-array v1, v1, [B

    goto :goto_3

    :cond_7
    new-array v1, v1, [B

    :goto_3
    array-length v2, v1

    invoke-virtual {v0, v1, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v12, -0x1

    if-eq v2, v12, :cond_c

    if-eqz v9, :cond_9

    invoke-interface/range {p7 .. p7}, LeZ/a;->d()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, LfZ/a;

    invoke-interface/range {p7 .. p7}, LeZ/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    add-int/2addr v14, v2

    move-object/from16 v12, p1

    invoke-virtual {v12, v1, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    move-object v2, v1

    if-eqz v8, :cond_a

    int-to-long v0, v14

    move v13, v8

    move v15, v9

    int-to-long v8, v7

    mul-long/2addr v8, v10

    cmp-long v8, v0, v8

    if-lez v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5, v0, v1, v3, v4}, LeZ/b;->l(JJ)V

    goto :goto_5

    :cond_a
    move v13, v8

    move v15, v9

    :cond_b
    :goto_5
    move-object/from16 v0, p0

    move-object v1, v2

    move v8, v13

    move v9, v15

    goto :goto_3

    :cond_c
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    invoke-interface {v0}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->t3()Lhk1/ld;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhk1/ld;->a:Ljava/lang/String;

    const-string v2, "https://line.me/ti/p/"

    invoke-static {v2, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "####99991231"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v2

    sget-object v4, Loi1/n;->APP_URL_AND_EXPIRE:Loi1/n;

    invoke-virtual {v2, v1, v4, v0}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    return-object v3

    :cond_1
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://line.me/R/ti/g/"

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 6

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->APP_URL_AND_EXPIRE:Loi1/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "####"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v3, LQE/a;->a:[Ljava/lang/String;

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_3

    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://line.me/ti/p/"

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "####99991231"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v4

    sget-object v5, Loi1/n;->APP_URL_AND_EXPIRE:Loi1/n;

    invoke-virtual {v4, v2, v5, v3}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static i(Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string p0, "square_chat"

    const-string v0, "latest_announcement_seq"

    const-string v1, "INTEGER"

    invoke-static {p1, p0, v0, v1}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "announcement_view_status"

    invoke-static {p1, p0, v0, v1}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "INTEGER DEFAULT 2147483647"

    const-string v0, "square_group_authority"

    const-string v1, "sa_create_schat_announcement"

    invoke-static {p1, v0, v1, p0}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
