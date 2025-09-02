.class public final LqZ/l;
.super LqZ/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqZ/f<",
        "LEZ/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:LlZ/d;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLlZ/d;LeZ/b;LeZ/a;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LlZ/d;",
            "LeZ/b;",
            "LeZ/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p5, p6, v0}, LqZ/f;-><init>(Ljava/lang/String;LeZ/b;LeZ/a;I)V

    iput-object p1, p0, LqZ/l;->d:Ljava/lang/String;

    iput-wide p2, p0, LqZ/l;->e:J

    iput-object p4, p0, LqZ/l;->f:LlZ/d;

    iput-object p7, p0, LqZ/l;->g:Ljava/util/Map;

    iput-object p8, p0, LqZ/l;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()LKa1/a;
    .locals 2

    iget-object v0, p0, LqZ/l;->f:LlZ/d;

    invoke-virtual {v0}, LlZ/d;->b()LzZ/b;

    move-result-object v0

    sget-object v1, LzZ/b;->FILE:LzZ/b;

    if-ne v0, v1, :cond_0

    sget-object v0, LmZ/a$b;->SOCKET:LmZ/a$b;

    goto :goto_0

    :cond_0
    sget-object v0, LmZ/a$b;->HTTP_URL_CONNECTION:LmZ/a$b;

    :goto_0
    iget-object p0, p0, LqZ/l;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LlZ/e;->a(Ljava/lang/String;LmZ/a$b;)LKa1/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    const/4 p0, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "x-obs-oid"

    invoke-static {v2, v3, p0}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "x-obs-hash"

    invoke-static {v3, v4, p0}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, p2

    :goto_2
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, p2

    :goto_3
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "x-obs-face"

    invoke-static {v4, v5, p0}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_7
    move-object v3, p2

    :goto_4
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p2

    :goto_5
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "decode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_6

    :cond_9
    move-object v3, p2

    :goto_6
    if-eqz p3, :cond_c

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "x-line-message-gid"

    invoke-static {v4, v5, p0}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_b
    move-object v2, p2

    :goto_7
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_c
    new-instance p0, LEZ/b;

    invoke-direct {p0, v0, v1, v3, p2}, LEZ/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LEZ/a;

    invoke-direct {p2, p1, p0}, LEZ/a;-><init>(ILEZ/b;)V

    return-object p2
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 p0, 0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/io/InputStream;J)LEZ/a;
    .locals 9

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LqZ/l;->f:LlZ/d;

    iget-wide v1, p0, LqZ/l;->e:J

    invoke-virtual {v0, p2, p3, v1, v2}, LlZ/d;->c(JJ)V

    new-instance v1, LoZ/d$e;

    new-instance v2, LoZ/e;

    const/4 v8, 0x0

    iget-wide v6, p0, LqZ/l;->e:J

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v8}, LoZ/e;-><init>(Ljava/io/InputStream;JJLoZ/c;)V

    iget-object p1, p0, LqZ/l;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, LoZ/d$e;-><init>(Ljava/lang/String;LoZ/e;)V

    invoke-virtual {v0}, LlZ/d;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p2, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, v1, LoZ/d$e;->b:Ljava/util/Map;

    const-string p3, "x-obs-params"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "content-type"

    invoke-virtual {v0}, LlZ/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LqZ/l;->g:Ljava/util/Map;

    invoke-virtual {v1, p1}, LoZ/d;->g(Ljava/util/Map;)V

    new-instance p1, LqZ/k;

    invoke-direct {p1, p0, v3}, LqZ/k;-><init>(LqZ/l;Ljava/io/InputStream;)V

    iget-object p2, p0, LqZ/l;->h:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p2, p1}, LqZ/f;->e(LoZ/d;Ljava/lang/Boolean;Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEZ/a;

    return-object p0
.end method
