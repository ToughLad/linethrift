.class public final LE3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:LE3/g;

.field public d:LE3/o;

.field public e:LE3/a;

.field public f:LE3/d;

.field public g:LE3/g;

.field public h:LE3/w;

.field public i:LE3/e;

.field public j:LE3/s;

.field public k:LE3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LE3/k;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LE3/k;->c:LE3/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE3/k;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static o(LE3/g;LE3/v;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LE3/g;->d(LE3/v;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, LE3/k;->k:LE3/g;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, LE3/g;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(LE3/j;)J
    .locals 6

    iget-object v0, p0, LE3/k;->k:LE3/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    iget-object v0, p1, LE3/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget v2, LB3/L;->a:I

    iget-object v2, p1, LE3/j;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, LE3/k;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LE3/k;->e:LE3/a;

    if-nez v0, :cond_2

    new-instance v0, LE3/a;

    invoke-direct {v0, v5}, LE3/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LE3/k;->e:LE3/a;

    invoke-virtual {p0, v0}, LE3/k;->n(LE3/g;)V

    :cond_2
    iget-object v0, p0, LE3/k;->e:LE3/a;

    iput-object v0, p0, LE3/k;->k:LE3/g;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LE3/k;->f:LE3/d;

    if-nez v0, :cond_4

    new-instance v0, LE3/d;

    invoke-direct {v0, v5}, LE3/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LE3/k;->f:LE3/d;

    invoke-virtual {p0, v0}, LE3/k;->n(LE3/g;)V

    :cond_4
    iget-object v0, p0, LE3/k;->f:LE3/d;

    iput-object v0, p0, LE3/k;->k:LE3/g;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LE3/k;->c:LE3/g;

    if-eqz v2, :cond_7

    iget-object v0, p0, LE3/k;->g:LE3/g;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/g;

    iput-object v0, p0, LE3/k;->g:LE3/g;

    invoke-virtual {p0, v0}, LE3/k;->n(LE3/g;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating RTMP extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0}, LB3/q;->f(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LE3/k;->g:LE3/g;

    if-nez v0, :cond_6

    iput-object v3, p0, LE3/k;->g:LE3/g;

    :cond_6
    iget-object v0, p0, LE3/k;->g:LE3/g;

    iput-object v0, p0, LE3/k;->k:LE3/g;

    goto/16 :goto_4

    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, LE3/k;->h:LE3/w;

    if-nez v0, :cond_8

    new-instance v0, LE3/w;

    invoke-direct {v0}, LE3/w;-><init>()V

    iput-object v0, p0, LE3/k;->h:LE3/w;

    invoke-virtual {p0, v0}, LE3/k;->n(LE3/g;)V

    :cond_8
    iget-object v0, p0, LE3/k;->h:LE3/w;

    iput-object v0, p0, LE3/k;->k:LE3/g;

    goto/16 :goto_4

    :cond_9
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, LE3/k;->i:LE3/e;

    if-nez v0, :cond_a

    new-instance v0, LE3/e;

    invoke-direct {v0, v1}, LE3/b;-><init>(Z)V

    iput-object v0, p0, LE3/k;->i:LE3/e;

    invoke-virtual {p0, v0}, LE3/k;->n(LE3/g;)V

    :cond_a
    iget-object v0, p0, LE3/k;->i:LE3/e;

    iput-object v0, p0, LE3/k;->k:LE3/g;

    goto :goto_4

    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, LE3/k;->k:LE3/g;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, LE3/k;->j:LE3/s;

    if-nez v0, :cond_e

    new-instance v0, LE3/s;

    invoke-direct {v0, v5}, LE3/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LE3/k;->j:LE3/s;

    invoke-virtual {p0, v0}, LE3/k;->n(LE3/g;)V

    :cond_e
    iget-object v0, p0, LE3/k;->j:LE3/s;

    iput-object v0, p0, LE3/k;->k:LE3/g;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LE3/k;->e:LE3/a;

    if-nez v0, :cond_10

    new-instance v0, LE3/a;

    invoke-direct {v0, v5}, LE3/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LE3/k;->e:LE3/a;

    invoke-virtual {p0, v0}, LE3/k;->n(LE3/g;)V

    :cond_10
    iget-object v0, p0, LE3/k;->e:LE3/a;

    iput-object v0, p0, LE3/k;->k:LE3/g;

    goto :goto_4

    :cond_11
    iget-object v0, p0, LE3/k;->d:LE3/o;

    if-nez v0, :cond_12

    new-instance v0, LE3/o;

    invoke-direct {v0, v1}, LE3/b;-><init>(Z)V

    iput-object v0, p0, LE3/k;->d:LE3/o;

    invoke-virtual {p0, v0}, LE3/k;->n(LE3/g;)V

    :cond_12
    iget-object v0, p0, LE3/k;->d:LE3/o;

    iput-object v0, p0, LE3/k;->k:LE3/g;

    :goto_4
    iget-object p0, p0, LE3/k;->k:LE3/g;

    invoke-interface {p0, p1}, LE3/g;->c(LE3/j;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LE3/k;->k:LE3/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LE3/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LE3/k;->k:LE3/g;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, LE3/k;->k:LE3/g;

    throw v0

    :cond_0
    return-void
.end method

.method public final d(LE3/v;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LE3/k;->c:LE3/g;

    invoke-interface {v0, p1}, LE3/g;->d(LE3/v;)V

    iget-object v0, p0, LE3/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LE3/k;->d:LE3/o;

    invoke-static {v0, p1}, LE3/k;->o(LE3/g;LE3/v;)V

    iget-object v0, p0, LE3/k;->e:LE3/a;

    invoke-static {v0, p1}, LE3/k;->o(LE3/g;LE3/v;)V

    iget-object v0, p0, LE3/k;->f:LE3/d;

    invoke-static {v0, p1}, LE3/k;->o(LE3/g;LE3/v;)V

    iget-object v0, p0, LE3/k;->g:LE3/g;

    invoke-static {v0, p1}, LE3/k;->o(LE3/g;LE3/v;)V

    iget-object v0, p0, LE3/k;->h:LE3/w;

    invoke-static {v0, p1}, LE3/k;->o(LE3/g;LE3/v;)V

    iget-object v0, p0, LE3/k;->i:LE3/e;

    invoke-static {v0, p1}, LE3/k;->o(LE3/g;LE3/v;)V

    iget-object p0, p0, LE3/k;->j:LE3/s;

    invoke-static {p0, p1}, LE3/k;->o(LE3/g;LE3/v;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LE3/k;->k:LE3/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LE3/g;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final n(LE3/g;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LE3/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE3/v;

    invoke-interface {p1, v1}, LE3/g;->d(LE3/v;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, LE3/k;->k:LE3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Ly3/i;->read([BII)I

    move-result p0

    return p0
.end method
