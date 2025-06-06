.class public final LE3/l;
.super LE3/b;
.source "SourceFile"

# interfaces
.implements LE3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/l$b;,
        LE3/l$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:LE3/p$e;

.field public final i:LE3/p$e;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILE3/p$e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LE3/b;-><init>(Z)V

    iput-object p1, p0, LE3/l;->g:Ljava/lang/String;

    iput p2, p0, LE3/l;->e:I

    iput p3, p0, LE3/l;->f:I

    iput-object p4, p0, LE3/l;->h:LE3/p$e;

    new-instance p1, LE3/p$e;

    invoke-direct {p1}, LE3/p$e;-><init>()V

    iput-object p1, p0, LE3/l;->i:LE3/p$e;

    return-void
.end method

.method public static t(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    sget v0, LB3/L;->a:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LE3/l;->j:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    sget-object p0, Lwb/S;->g:Lwb/S;

    return-object p0

    :cond_0
    new-instance v0, LE3/l$b;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, LE3/l$b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(LE3/j;)J
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    iput-wide v12, v1, LE3/l;->o:J

    iput-wide v12, v1, LE3/l;->n:J

    invoke-virtual/range {p0 .. p1}, LE3/b;->p(LE3/j;)V

    const/4 v14, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, v0, LE3/j;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v3, v0, LE3/j;->i:I

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_0

    move v9, v14

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v9, v3

    :goto_0
    iget-object v11, v0, LE3/j;->e:Ljava/util/Map;

    iget v3, v0, LE3/j;->c:I

    iget-object v4, v0, LE3/j;->d:[B

    iget-wide v5, v0, LE3/j;->f:J

    iget-wide v7, v0, LE3/j;->g:J

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v11}, LE3/l;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    iput-object v2, v1, LE3/l;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v1, LE3/l;->m:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iget v4, v1, LE3/l;->m:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    iget-wide v9, v0, LE3/j;->f:J

    const-wide/16 v15, -0x1

    iget-wide v7, v0, LE3/j;->g:J

    if-lt v4, v6, :cond_1

    const/16 v11, 0x12b

    if-le v4, v11, :cond_2

    :cond_1
    move-wide/from16 v17, v12

    move v11, v14

    move-wide/from16 v23, v15

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v3, v1, LE3/l;->m:I

    if-ne v3, v6, :cond_3

    cmp-long v3, v9, v12

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-wide v9, v12

    :goto_1
    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gzip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    cmp-long v4, v7, v15

    if-eqz v4, :cond_4

    iput-wide v7, v1, LE3/l;->n:J

    goto/16 :goto_5

    :cond_4
    const-string v4, "Content-Length"

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LE3/q;->a:Ljava/util/regex/Pattern;

    const-string v6, "Inconsistent headers ["

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "]"

    if-nez v7, :cond_5

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v25, v17

    move-wide/from16 v17, v12

    move-wide/from16 v12, v25

    goto :goto_2

    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected Content-Length ["

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LB3/q;->c(Ljava/lang/String;)V

    :cond_5
    move-wide/from16 v17, v12

    move-wide v12, v15

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, LE3/q;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x2

    :try_start_2
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    sub-long v19, v19, v21

    const-wide/16 v21, 0x1

    move-wide/from16 v23, v15

    add-long v14, v19, v21

    cmp-long v7, v12, v17

    if-gez v7, :cond_6

    move-wide v12, v14

    goto :goto_3

    :cond_6
    cmp-long v7, v12, v14

    if-eqz v7, :cond_8

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/q;->f(Ljava/lang/String;)V

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-wide/from16 v23, v15

    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected Content-Range ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/q;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-wide/from16 v23, v15

    :cond_8
    :goto_3
    cmp-long v4, v12, v23

    if-eqz v4, :cond_9

    sub-long v7, v12, v9

    goto :goto_4

    :cond_9
    move-wide/from16 v7, v23

    :goto_4
    iput-wide v7, v1, LE3/l;->n:J

    goto :goto_5

    :cond_a
    iput-wide v7, v1, LE3/l;->n:J

    :goto_5
    const/16 v4, 0x7d0

    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, LE3/l;->k:Ljava/io/InputStream;

    if-eqz v3, :cond_b

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, LE3/l;->k:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, LE3/l;->k:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_b
    const/4 v11, 0x1

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v11, 0x1

    goto :goto_7

    :goto_6
    iput-boolean v11, v1, LE3/l;->l:Z

    invoke-virtual/range {p0 .. p1}, LE3/b;->q(LE3/j;)V

    :try_start_5
    invoke-virtual {v1, v9, v10}, LE3/l;->u(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    iget-wide v0, v1, LE3/l;->n:J

    return-wide v0

    :catch_4
    move-exception v0

    invoke-virtual {v1}, LE3/l;->r()V

    instance-of v1, v0, LE3/p$b;

    if-eqz v1, :cond_c

    check-cast v0, LE3/p$b;

    throw v0

    :cond_c
    new-instance v1, LE3/p$b;

    const/4 v11, 0x1

    invoke-direct {v1, v0, v4, v11}, LE3/p$b;-><init>(Ljava/io/IOException;II)V

    throw v1

    :goto_7
    invoke-virtual {v1}, LE3/l;->r()V

    new-instance v1, LE3/p$b;

    invoke-direct {v1, v0, v4, v11}, LE3/p$b;-><init>(Ljava/io/IOException;II)V

    throw v1

    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v6, v1, LE3/l;->m:I

    const/16 v12, 0x1a0

    if-ne v6, v12, :cond_e

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LE3/q;->b(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_e

    iput-boolean v11, v1, LE3/l;->l:Z

    invoke-virtual/range {p0 .. p1}, LE3/b;->q(LE3/j;)V

    cmp-long v0, v7, v23

    if-eqz v0, :cond_d

    return-wide v7

    :cond_d
    return-wide v17

    :cond_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_6
    invoke-static {v0}, Lyb/c;->b(Ljava/io/InputStream;)[B

    goto :goto_9

    :cond_f
    sget v0, LB3/L;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    sget v0, LB3/L;->a:I

    :goto_9
    invoke-virtual {v1}, LE3/l;->r()V

    iget v0, v1, LE3/l;->m:I

    if-ne v0, v12, :cond_10

    new-instance v0, LE3/h;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, LE3/h;-><init>(I)V

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    new-instance v2, LE3/p$d;

    iget v1, v1, LE3/l;->m:I

    invoke-direct {v2, v1, v3, v0, v4}, LE3/p$d;-><init>(ILjava/lang/String;LE3/h;Ljava/util/Map;)V

    throw v2

    :catch_6
    move-exception v0

    invoke-virtual {v1}, LE3/l;->r()V

    const/4 v11, 0x1

    invoke-static {v0, v11}, LE3/p$b;->a(Ljava/io/IOException;I)LE3/p$b;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LE3/l;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, LE3/l;->n:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, LE3/l;->o:J

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, LE3/l;->j:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, LE3/l;->t(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, LE3/p$b;

    sget v4, LB3/L;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, LE3/p$b;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, LE3/l;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, LE3/l;->r()V

    iget-boolean v1, p0, LE3/l;->l:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, LE3/l;->l:Z

    invoke-virtual {p0}, LE3/b;->o()V

    :cond_2
    return-void

    :goto_2
    iput-object v1, p0, LE3/l;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, LE3/l;->r()V

    iget-boolean v1, p0, LE3/l;->l:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, LE3/l;->l:Z

    invoke-virtual {p0}, LE3/b;->o()V

    :cond_3
    throw v2
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LE3/l;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget p0, p0, LE3/l;->m:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LE3/l;->j:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, LE3/l;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LE3/l;->j:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, LE3/l;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, LE3/l;->o:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, LE3/l;->k:Ljava/io/InputStream;

    sget v1, LB3/L;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, LE3/l;->o:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LE3/l;->o:J

    invoke-virtual {p0, p1}, LE3/b;->n(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget p1, LB3/L;->a:I

    const/4 p1, 0x2

    invoke-static {p0, p1}, LE3/p$b;->a(Ljava/io/IOException;I)LE3/p$b;

    move-result-object p0

    throw p0
.end method

.method public final s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, LE3/l;->e:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, LE3/l;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LE3/l;->h:LE3/p$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LE3/p$e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LE3/l;->i:LE3/p$e;

    invoke-virtual {v1}, LE3/p$e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p4, p5, p6, p7}, LE3/q;->a(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, LE3/l;->g:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string p0, "gzip"

    goto :goto_1

    :cond_4
    const-string p0, "identity"

    :goto_1
    const-string p4, "Accept-Encoding"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {p2}, LE3/j;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final u(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, LE3/l;->k:Ljava/io/InputStream;

    sget v6, LB3/L;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, LE3/b;->n(I)V

    goto :goto_0

    :cond_1
    new-instance p0, LE3/p$b;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, LE3/p$b;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, LE3/p$b;

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 p2, 0x7d0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LE3/p$b;-><init>(Ljava/io/IOException;II)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
