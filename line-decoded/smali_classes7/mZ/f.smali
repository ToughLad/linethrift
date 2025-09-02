.class public final LmZ/f;
.super LKa1/a;
.source "SourceFile"


# static fields
.field public static final i:Ljava/nio/charset/Charset;

.field public static final j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/net/Socket;

.field public final d:LIs/a;

.field public e:I

.field public final f:Ljava/util/LinkedHashMap;

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, LmZ/f;->i:Ljava/nio/charset/Charset;

    const-string v0, ""

    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, LmZ/f;->j:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/net/URL;

    invoke-static {}, LQW/a;->e()LcZ/a;

    move-result-object v1

    check-cast v1, LNb1/a;

    invoke-virtual {v1, p1}, LNb1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Lu9/w4;

    invoke-direct {v1}, Lu9/w4;-><init>()V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget v1, LUe/a;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x7530

    invoke-static {v2, v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1bb

    invoke-virtual {v1, v2, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "getOrElse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/Socket;

    new-instance v2, LIs/a;

    invoke-direct {v2}, LIs/a;-><init>()V

    const-string v3, "urlStr"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmZ/f;->a:Ljava/lang/String;

    iput-object v0, p0, LmZ/f;->b:Ljava/net/URL;

    iput-object v1, p0, LmZ/f;->c:Ljava/net/Socket;

    iput-object v2, p0, LmZ/f;->d:LIs/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LmZ/f;->f:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed getSSLSocketFactory."

    invoke-direct {p0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LEh/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(LoZ/d;LeZ/b;LeZ/a;Lpm1/s;)LpZ/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, LoZ/d;->b()LoZ/a;

    move-result-object v1

    iget v1, v1, LoZ/a;->b:I

    iget-object v2, v0, LmZ/f;->c:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I

    invoke-virtual {v2}, Ljava/net/Socket;->getKeepAlive()Z

    iget-object v9, v0, LmZ/f;->b:Ljava/net/URL;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, LeZ/a;->d()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LfZ/a;

    invoke-interface/range {p3 .. p3}, LeZ/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LoZ/d;->a()LoZ/e;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LoZ/d;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lgn1/a;->d:Lgn1/a;

    iget-object v4, v4, Lgn1/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " HTTP/1.1\r\nHost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, LEQ/y;

    const/16 v1, 0x9

    invoke-direct {v15, v1}, LEQ/y;-><init>(I)V

    const-string v14, "\r\n"

    const/16 v16, 0x1a

    const-string v12, "\r\n"

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LoZ/e;->d:LoZ/c;

    if-eqz v1, :cond_2

    const-string v5, "content-type: multipart/form-data; boundary="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LoZ/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v5, LoZ/e;->e:LoZ/e;

    invoke-virtual {v10, v5}, LoZ/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-wide/16 v5, 0x0

    iget-wide v7, v10, LoZ/e;->b:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_3

    const-string v5, "bytes "

    const-string v6, "-"

    invoke-static {v7, v8, v5, v6}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v6, 0x1

    iget-wide v11, v10, LoZ/e;->c:J

    sub-long v6, v11, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "range: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const-string v4, "Content-Length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LoZ/e;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\r\n\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    iget-object v1, v1, LoZ/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LmZ/f;->d:LIs/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    sget-object v11, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v12, "getBytes(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    int-to-long v5, v1

    const/4 v7, 0x0

    move-object v1, v3

    const-wide/16 v3, 0x0

    move-object/from16 v8, p3

    invoke-virtual/range {v0 .. v8}, LmZ/f;->y(Ljava/io/InputStream;Ljava/io/OutputStream;JJLeZ/b;LeZ/a;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LKa1/a;->d()LpZ/a;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LoZ/e;->e:LoZ/e;

    invoke-virtual {v10, v0}, LoZ/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v10}, LoZ/e;->a()J

    move-result-wide v5

    iget-object v1, v10, LoZ/e;->a:Ljava/io/InputStream;

    iget-wide v3, v10, LoZ/e;->b:J

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v0 .. v8}, LmZ/f;->y(Ljava/io/InputStream;Ljava/io/OutputStream;JJLeZ/b;LeZ/a;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, LKa1/a;->d()LpZ/a;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v10, LoZ/e;->d:LoZ/c;

    if-eqz v0, :cond_7

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, LoZ/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    int-to-long v5, v0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    invoke-virtual/range {v0 .. v8}, LmZ/f;->y(Ljava/io/InputStream;Ljava/io/OutputStream;JJLeZ/b;LeZ/a;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, LKa1/a;->d()LpZ/a;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v0, p0

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LmZ/f;->x(Ljava/io/IOException;Ljava/io/OutputStream;)V

    invoke-static {}, LAm/g;->j()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LnZ/b;->b:LnZ/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnZ/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v0, LmZ/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "responseHeader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LnZ/b;->a:LnV/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LKa1/a;->d()LpZ/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmZ/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LmZ/f;->e:I

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LmZ/f;->g:J

    return-wide v0
.end method

.method public final i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LmZ/f;->f:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmZ/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/io/BufferedReader;Ljava/io/DataInputStream;Ljava/io/IOException;)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    const/16 v10, 0x20

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    move-object/from16 v11, p2

    move/from16 v16, v1

    goto/16 :goto_14

    :cond_2
    if-nez v6, :cond_1f

    const-string v11, "Content-Length"

    invoke-static {v8, v11, v4}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    const-string v14, ":"

    if-eqz v11, :cond_9

    invoke-static {v8, v14}, LmZ/f;->w(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v15, v11

    if-lt v15, v9, :cond_9

    :try_start_0
    aget-object v11, v11, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v15, v1

    move/from16 v16, v1

    move v1, v4

    move/from16 v17, v1

    :goto_1
    if-gt v1, v15, :cond_8

    if-nez v17, :cond_3

    move v12, v1

    :goto_2
    const-wide/16 v18, 0x0

    goto :goto_3

    :cond_3
    move v12, v15

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v12

    if-gtz v12, :cond_4

    move/from16 v12, v16

    goto :goto_4

    :cond_4
    move v12, v4

    :goto_4
    if-nez v17, :cond_6

    if-nez v12, :cond_5

    move/from16 v17, v16

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_8
    const-wide/16 v18, 0x0

    :goto_5
    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v11, v1, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    :cond_9
    move/from16 v16, v1

    const-wide/16 v18, 0x0

    :catch_1
    move-wide/from16 v11, v18

    :goto_6
    iput-wide v11, v0, LmZ/f;->g:J

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    iget-wide v5, v0, LmZ/f;->g:J

    long-to-int v1, v5

    const-string v5, "charset"

    invoke-static {v8, v5, v4}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "="

    invoke-static {v8, v5}, LmZ/f;->w(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :try_start_2
    array-length v6, v5

    if-lt v6, v9, :cond_10

    aget-object v5, v5, v16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move v8, v4

    move v9, v8

    :goto_7
    if-gt v8, v6, :cond_f

    if-nez v9, :cond_a

    move v11, v8

    goto :goto_8

    :cond_a
    move v11, v6

    :goto_8
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v11

    if-gtz v11, :cond_b

    move/from16 v11, v16

    goto :goto_9

    :cond_b
    move v11, v4

    :goto_9
    if-nez v9, :cond_d

    if-nez v11, :cond_c

    move/from16 v9, v16

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    if-nez v11, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_f
    :goto_a
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v5, "forName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    const-string v4, "DEFAULT_CHAR_SET"

    sget-object v5, LmZ/f;->i:Ljava/nio/charset/Charset;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    :goto_b
    int-to-long v5, v1

    cmp-long v5, v5, v18

    if-gtz v5, :cond_12

    goto :goto_c

    :cond_12
    new-array v1, v1, [B

    move-object/from16 v11, p2

    invoke-virtual {v11, v1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LmZ/f;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_14

    if-eqz p3, :cond_13

    throw p3

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return v7

    :cond_15
    move-object/from16 v11, p2

    const-string v1, "\r\n"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v1, v16

    move v6, v1

    goto/16 :goto_0

    :cond_16
    invoke-static {v8, v14}, LmZ/f;->w(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v12, v1

    sget-object v13, LmZ/f;->j:Lkotlin/Pair;

    if-lt v12, v9, :cond_1e

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move v12, v4

    move v14, v12

    :goto_d
    if-gt v12, v9, :cond_1c

    if-nez v14, :cond_17

    move v15, v12

    goto :goto_e

    :cond_17
    move v15, v9

    :goto_e
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v15

    if-gtz v15, :cond_18

    move/from16 v15, v16

    goto :goto_f

    :cond_18
    move v15, v4

    :goto_f
    if-nez v14, :cond_1a

    if-nez v15, :cond_19

    move/from16 v14, v16

    goto :goto_d

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_1a
    if-nez v15, :cond_1b

    goto :goto_10

    :cond_1b
    add-int/lit8 v9, v9, -0x1

    goto :goto_d

    :cond_1c
    :goto_10
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v12, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_1d
    const-string v8, ""

    :goto_11
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_12

    :cond_1e
    move-object v1, v13

    :goto_12
    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    iget-object v8, v0, LmZ/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1f
    move-object/from16 v11, p2

    move/from16 v16, v1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_13
    move/from16 v1, v16

    goto/16 :goto_0

    :goto_14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v4

    move v7, v5

    :goto_15
    if-gt v5, v1, :cond_26

    if-nez v7, :cond_21

    move v12, v5

    goto :goto_16

    :cond_21
    move v12, v1

    :goto_16
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v12

    if-gtz v12, :cond_22

    move/from16 v12, v16

    goto :goto_17

    :cond_22
    move v12, v4

    :goto_17
    if-nez v7, :cond_24

    if-nez v12, :cond_23

    move/from16 v7, v16

    goto :goto_15

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_24
    if-nez v12, :cond_25

    goto :goto_18

    :cond_25
    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_26
    :goto_18
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "HTTP/1."

    invoke-static {v5, v1, v4}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, " "

    invoke-static {v5, v1}, LmZ/f;->w(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    if-lt v7, v9, :cond_27

    aget-object v1, v1, v16

    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v7, v1

    goto :goto_13

    :catch_3
    :cond_27
    move v7, v4

    goto :goto_13
.end method

.method public final x(Ljava/io/IOException;Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p0, LmZ/f;->c:Ljava/net/Socket;

    :try_start_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, LmZ/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_0

    :try_start_2
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v3, v2, p1}, LmZ/f;->v(Ljava/io/BufferedReader;Ljava/io/DataInputStream;Ljava/io/IOException;)I

    move-result p1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-static {v2}, LFm1/g;->a(Ljava/io/Closeable;)V

    iput p1, p0, LmZ/f;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-static {v3, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-static {v1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw p0
.end method

.method public final y(Ljava/io/InputStream;Ljava/io/OutputStream;JJLeZ/b;LeZ/a;)Z
    .locals 10

    const/4 v9, 0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    :try_start_0
    invoke-static/range {v1 .. v9}, LB90/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;JJLeZ/b;LeZ/a;Z)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p3, v0

    :try_start_2
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p4, v0

    :try_start_3
    invoke-static {p1, p3}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1, p2}, LmZ/f;->x(Ljava/io/IOException;Ljava/io/OutputStream;)V

    const/4 p0, 0x0

    return p0
.end method
