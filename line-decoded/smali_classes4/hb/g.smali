.class public final Lhb/g;
.super Lnb/m;
.source "SourceFile"


# static fields
.field public static final i:Lob/b;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/b;

    const/4 v1, 0x0

    const-string v2, "=&-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v2, v1}, Lob/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lhb/g;->i:Lob/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnb/m;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhb/g;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-direct {p0, v0}, Lhb/g;-><init>(Ljava/net/URL;)V

    return-void

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lnb/m;-><init>()V

    .line 11
    iput v1, p0, Lhb/g;->f:I

    .line 12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lhb/g;->c:Ljava/lang/String;

    .line 13
    iput-object v4, p0, Lhb/g;->d:Ljava/lang/String;

    .line 14
    iput v5, p0, Lhb/g;->f:I

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    .line 16
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v2

    move v9, v4

    :goto_0
    if-eqz v5, :cond_5

    const/16 v5, 0x2f

    .line 17
    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-eq v5, v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    if-eqz v10, :cond_2

    .line 18
    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 20
    :goto_2
    sget-object v11, Lob/a;->a:Lob/b;

    if-nez v9, :cond_3

    move-object v9, v0

    goto :goto_3

    .line 21
    :cond_3
    :try_start_0
    const-string v11, "+"

    const-string v12, "%2B"

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_3
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v5, 0x1

    move v5, v10

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_4
    move-object v3, v0

    .line 24
    :cond_5
    iput-object v3, p0, Lhb/g;->g:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    .line 25
    invoke-static {v7}, Lob/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lhb/g;->h:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 26
    sget-object v1, Lhb/x;->a:Ljava/lang/String;

    .line 27
    :try_start_1
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v2}, Lhb/x;->a(Ljava/io/StringReader;Lhb/g;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    .line 28
    invoke-static {p0}, Lvb/z;->a(Ljava/lang/Throwable;)V

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_6
    if-eqz p1, :cond_8

    .line 30
    invoke-static {p1}, Lob/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lhb/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/util/Set;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lob/a;->f:Lob/b;

    invoke-virtual {v3, v1}, Lob/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p1, v1, v3}, Lhb/g;->f(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, p1, v1, v2}, Lhb/g;->f(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 p0, 0x3f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lob/a;->f:Lob/b;

    invoke-virtual {p3, p2}, Lob/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x3d

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return p0
.end method


# virtual methods
.method public final bridge synthetic a()Lnb/m;
    .locals 0

    invoke-virtual {p0}, Lhb/g;->i()Lhb/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhb/g;->i()Lhb/g;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lnb/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lhb/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhb/g;

    invoke-virtual {p0}, Lhb/g;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lhb/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lhb/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lhb/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lob/a;->c:Lob/b;

    invoke-virtual {v3, v2}, Lob/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhb/g;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhb/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, Lob/a;->e:Lob/b;

    invoke-virtual {v3, v2}, Lob/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lhb/g;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhb/g;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhb/g;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lhb/g;->g(Ljava/lang/StringBuilder;)V

    :cond_2
    new-instance v2, Lnb/m$b;

    invoke-direct {v2, p0}, Lnb/m$b;-><init>(Lnb/m;)V

    invoke-static {v2, v1}, Lhb/g;->e(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, Lhb/g;->h:Ljava/lang/String;

    if-eqz p0, :cond_3

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lhb/g;->i:Lob/b;

    invoke-virtual {v2, p0}, Lob/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lhb/g;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lhb/g;
    .locals 2

    invoke-super {p0}, Lnb/m;->a()Lnb/m;

    move-result-object v0

    check-cast v0, Lhb/g;

    iget-object v1, p0, Lhb/g;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lhb/g;->g:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lhb/g;->g:Ljava/util/ArrayList;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lhb/g;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
