.class public final Lcom/google/android/gms/internal/ads/dY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nV;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/QZ;

.field public d:Lcom/google/android/gms/internal/ads/D00;

.field public e:Lcom/google/android/gms/internal/ads/KS;

.field public f:Lcom/google/android/gms/internal/ads/bU;

.field public g:Lcom/google/android/gms/internal/ads/nV;

.field public h:Lcom/google/android/gms/internal/ads/q50;

.field public i:Lcom/google/android/gms/internal/ads/wU;

.field public j:Lcom/google/android/gms/internal/ads/G30;

.field public k:Lcom/google/android/gms/internal/ads/nV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/QZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dY;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dY;->c:Lcom/google/android/gms/internal/ads/QZ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dY;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final j(Lcom/google/android/gms/internal/ads/nV;Lcom/google/android/gms/internal/ads/x40;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nV;->d(Lcom/google/android/gms/internal/ads/x40;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/x40;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->c:Lcom/google/android/gms/internal/ads/QZ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/QS;->d(Lcom/google/android/gms/internal/ads/x40;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->d:Lcom/google/android/gms/internal/ads/D00;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dY;->j(Lcom/google/android/gms/internal/ads/nV;Lcom/google/android/gms/internal/ads/x40;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->e:Lcom/google/android/gms/internal/ads/KS;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dY;->j(Lcom/google/android/gms/internal/ads/nV;Lcom/google/android/gms/internal/ads/x40;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->f:Lcom/google/android/gms/internal/ads/bU;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dY;->j(Lcom/google/android/gms/internal/ads/nV;Lcom/google/android/gms/internal/ads/x40;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->g:Lcom/google/android/gms/internal/ads/nV;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dY;->j(Lcom/google/android/gms/internal/ads/nV;Lcom/google/android/gms/internal/ads/x40;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->h:Lcom/google/android/gms/internal/ads/q50;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dY;->j(Lcom/google/android/gms/internal/ads/nV;Lcom/google/android/gms/internal/ads/x40;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->i:Lcom/google/android/gms/internal/ads/wU;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dY;->j(Lcom/google/android/gms/internal/ads/nV;Lcom/google/android/gms/internal/ads/x40;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dY;->j:Lcom/google/android/gms/internal/ads/G30;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/dY;->j(Lcom/google/android/gms/internal/ads/nV;Lcom/google/android/gms/internal/ads/x40;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sX;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LVj0/b;->o(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sX;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sX;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dY;->a:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->e:Lcom/google/android/gms/internal/ads/KS;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/KS;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/KS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->e:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dY;->i(Lcom/google/android/gms/internal/ads/nV;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->e:Lcom/google/android/gms/internal/ads/KS;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->f:Lcom/google/android/gms/internal/ads/bU;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/bU;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/bU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->f:Lcom/google/android/gms/internal/ads/bU;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dY;->i(Lcom/google/android/gms/internal/ads/nV;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->f:Lcom/google/android/gms/internal/ads/bU;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dY;->c:Lcom/google/android/gms/internal/ads/QZ;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->g:Lcom/google/android/gms/internal/ads/nV;

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

    check-cast v0, Lcom/google/android/gms/internal/ads/nV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->g:Lcom/google/android/gms/internal/ads/nV;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dY;->i(Lcom/google/android/gms/internal/ads/nV;)V
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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->g:Lcom/google/android/gms/internal/ads/nV;

    if-nez v0, :cond_6

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dY;->g:Lcom/google/android/gms/internal/ads/nV;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->g:Lcom/google/android/gms/internal/ads/nV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    goto/16 :goto_4

    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->h:Lcom/google/android/gms/internal/ads/q50;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/q50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q50;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->h:Lcom/google/android/gms/internal/ads/q50;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dY;->i(Lcom/google/android/gms/internal/ads/nV;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->h:Lcom/google/android/gms/internal/ads/q50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    goto/16 :goto_4

    :cond_9
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->i:Lcom/google/android/gms/internal/ads/wU;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/wU;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/QS;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->i:Lcom/google/android/gms/internal/ads/wU;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dY;->i(Lcom/google/android/gms/internal/ads/nV;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->i:Lcom/google/android/gms/internal/ads/wU;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

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
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->j:Lcom/google/android/gms/internal/ads/G30;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/G30;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/G30;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->j:Lcom/google/android/gms/internal/ads/G30;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dY;->i(Lcom/google/android/gms/internal/ads/nV;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->j:Lcom/google/android/gms/internal/ads/G30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->e:Lcom/google/android/gms/internal/ads/KS;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/KS;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/KS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->e:Lcom/google/android/gms/internal/ads/KS;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dY;->i(Lcom/google/android/gms/internal/ads/nV;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->e:Lcom/google/android/gms/internal/ads/KS;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->d:Lcom/google/android/gms/internal/ads/D00;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/D00;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/QS;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->d:Lcom/google/android/gms/internal/ads/D00;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dY;->i(Lcom/google/android/gms/internal/ads/nV;)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->d:Lcom/google/android/gms/internal/ads/D00;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nV;->e(Lcom/google/android/gms/internal/ads/sX;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h([BII)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/D80;->h([BII)I

    move-result p0

    return p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/nV;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dY;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/x40;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/nV;->d(Lcom/google/android/gms/internal/ads/x40;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nV;->zzc()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nV;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    throw v0

    :cond_0
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dY;->k:Lcom/google/android/gms/internal/ads/nV;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nV;->zze()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
