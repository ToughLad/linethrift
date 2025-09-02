.class public final Lcom/google/android/gms/internal/ads/Ua0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b0;

.field public b:Lcom/google/android/gms/internal/ads/Y;

.field public c:Lcom/google/android/gms/internal/ads/P;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ua0;->a:Lcom/google/android/gms/internal/ads/b0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ua0;->c:Lcom/google/android/gms/internal/ads/P;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/P;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nV;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/Jb0;)V
    .locals 8

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/P;

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/P;-><init>(Lcom/google/android/gms/internal/ads/nV;JJ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ua0;->c:Lcom/google/android/gms/internal/ads/P;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ua0;->b:Lcom/google/android/gms/internal/ads/Y;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ua0;->a:Lcom/google/android/gms/internal/ads/b0;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/b0;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/Y;

    move-result-object p1

    array-length p2, p1

    sget-object p3, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    const-string p3, "expectedSize"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/GU;->a(ILjava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/XU;-><init>(I)V

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    aget-object p1, p1, v3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ua0;->b:Lcom/google/android/gms/internal/ads/Y;

    goto :goto_6

    :cond_1
    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_9

    aget-object v4, p1, v0

    :try_start_0
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/Y;->e(Lcom/google/android/gms/internal/ads/Z;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/Ua0;->b:Lcom/google/android/gms/internal/ads/Y;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v3, v2, Lcom/google/android/gms/internal/ads/P;->f:I

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Y;->zzd()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/XU;->O(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ua0;->b:Lcom/google/android/gms/internal/ads/Y;

    if-nez v4, :cond_3

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long v4, v4, p4

    if-nez v4, :cond_4

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-static {v4}, LVj0/b;->o(Z)V

    iput v3, v2, Lcom/google/android/gms/internal/ads/P;->f:I

    goto :goto_4

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ua0;->b:Lcom/google/android/gms/internal/ads/Y;

    if-nez p0, :cond_6

    iget-wide p2, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long p0, p2, p4

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :cond_6
    :goto_3
    invoke-static {v1}, LVj0/b;->o(Z)V

    iput v3, v2, Lcom/google/android/gms/internal/ads/P;->f:I

    throw p1

    :catch_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ua0;->b:Lcom/google/android/gms/internal/ads/Y;

    if-nez v4, :cond_7

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long v4, v4, p4

    if-nez v4, :cond_8

    :cond_7
    move v4, v1

    goto :goto_1

    :cond_8
    move v4, v3

    goto :goto_1

    :goto_4
    add-int/2addr v0, v1

    goto :goto_0

    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ua0;->b:Lcom/google/android/gms/internal/ads/Y;

    if-eqz p2, :cond_a

    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ua0;->b:Lcom/google/android/gms/internal/ads/Y;

    move-object/from16 p1, p8

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Y;->f(Lcom/google/android/gms/internal/ads/a0;)V

    return-void

    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/ads/cc0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dV;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Ta0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Wu;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/QT;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ", "

    invoke-static {p2, p1, p4}, LC90/f;->o(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "None of the available extractors ("

    const-string p4, ") could read the stream."

    invoke-static {p2, p1, p4}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, v3, v1}, Lcom/google/android/gms/internal/ads/Zb;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    throw p0
.end method
