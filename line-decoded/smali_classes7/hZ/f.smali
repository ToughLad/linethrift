.class public final LhZ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdZ/f;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LhZ/f;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;LDZ/a;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 11

    new-instance v0, LlZ/d;

    invoke-direct {v0}, LlZ/d;-><init>()V

    const-string v1, "input"

    iput-object v1, v0, LlZ/d;->e:Ljava/lang/String;

    iget-object v1, p2, LDZ/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LlZ/d;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LIs/a;

    invoke-direct {v1}, LIs/a;-><init>()V

    iget-object v3, p2, LDZ/a;->a:Landroid/net/Uri;

    invoke-static {v3}, LIs/a;->f(Landroid/net/Uri;)Ljava/io/FileInputStream;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v1, LqZ/j;

    invoke-direct {v1, p1, p3}, LqZ/j;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object p1, p0, LhZ/f;->a:Landroid/content/Context;

    const/4 p3, 0x0

    const-string v2, "context"

    if-eqz p1, :cond_f

    invoke-static {p1, v3}, LAE/I;->g(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v9

    iget-object p0, p0, LhZ/f;->a:Landroid/content/Context;

    if-eqz p0, :cond_e

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v2, "content"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_2

    move-object v2, p3

    goto :goto_2

    :cond_2
    const-string p1, "_display_name"

    const-string v2, ""

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_6

    move-object p3, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_7
    :goto_4
    if-nez p3, :cond_8

    const-string p3, "file"

    :cond_8
    sget-object p0, LlZ/a;->a:[B

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    new-array v2, p1, [B

    const/4 v3, 0x0

    :goto_5
    if-ge v3, p1, :cond_9

    sget-object v4, LlZ/a;->a:[B

    array-length v5, v4

    invoke-virtual {p0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/String;

    sget-object p1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, v0, LlZ/d;->a:Ljava/util/HashMap;

    const-string v2, "name"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, LlZ/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v9, v10}, LlZ/d;->c(JJ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LlZ/d;->f:Ljava/util/HashMap;

    const-string v3, "\r\nContent-Disposition: form-data; name=\""

    const-string v4, "\r\n"

    const-string v5, "--"

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"\r\n\r\n"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\nContent-Disposition: form-data; name=\"params\"\r\n\r\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LlZ/d;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {}, LAm/g;->j()Landroid/content/Context;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LlZ/d;->e:Ljava/lang/String;

    const-string v3, "\"; filename=\""

    const-string v4, "\"\r\nContent-Type: "

    invoke-static {p1, v2, v3, p3, v4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LlZ/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\r\n\r\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "\r\n--"

    const-string v0, "--\r\n"

    invoke-static {p3, p0, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-wide v8, v9

    new-instance v10, LoZ/c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v10, p0, p1, p3}, LoZ/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LoZ/e;

    const-wide/16 v6, 0x0

    move-object v5, p2

    invoke-direct/range {v4 .. v10}, LoZ/e;-><init>(Ljava/io/InputStream;JJLoZ/c;)V

    new-instance p0, LoZ/d$e;

    iget-object p1, v1, LqZ/j;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, LoZ/d$e;-><init>(Ljava/lang/String;LoZ/e;)V

    iget-object p1, v1, LqZ/j;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, LoZ/d;->g(Ljava/util/Map;)V

    new-instance p1, Ll50/f;

    invoke-direct {p1, v1, v5}, Ll50/f;-><init>(LqZ/j;Ljava/io/FileInputStream;)V

    const/4 p2, 0x2

    invoke-static {v1, p0, p1, p2}, LqZ/f;->f(LqZ/f;LoZ/d;Ll50/f;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_10
    new-instance p0, Ljava/io/IOException;

    const-string p1, "UploadStream should not be null."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 0

    const-string p0, "additionalHeaderMap"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LqZ/j;

    invoke-direct {p0, p1, p3}, LqZ/j;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, LoZ/d$d;

    iget-object p3, p0, LqZ/j;->d:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, LoZ/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LqZ/j;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, LoZ/d;->g(Ljava/util/Map;)V

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p0, p1, p2, p3}, LqZ/f;->f(LqZ/f;LoZ/d;Ll50/f;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
