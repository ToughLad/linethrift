.class public final Lcom/google/android/gms/internal/ads/Gc0;
.super Lcom/google/android/gms/internal/ads/Kc0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/N80;


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/RU;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/vc0;

.field public final g:Lcom/google/android/gms/internal/ads/Bc0;

.field public h:Lcom/google/android/gms/internal/ads/SD;

.field public final i:Lcom/google/android/gms/internal/ads/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ic0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/RU;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/RU;-><init>(Lcom/google/android/gms/internal/ads/ic0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Gc0;->j:Lcom/google/android/gms/internal/ads/RU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/google/android/gms/internal/ads/vc0;->u:I

    new-instance v1, Lcom/google/android/gms/internal/ads/uc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/vc0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Lcom/google/android/gms/internal/ads/uc0;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nc0;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Gc0;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Gc0;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gc0;->i:Lcom/google/android/gms/internal/ads/B;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Gc0;->f:Lcom/google/android/gms/internal/ads/vc0;

    sget-object v0, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/SD;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gc0;->h:Lcom/google/android/gms/internal/ads/SD;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cH;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gc0;->e:Z

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Bc0;

    invoke-static {p1}, LI2/g;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Bc0;-><init>(Landroid/media/Spatializer;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gc0;->g:Lcom/google/android/gms/internal/ads/Bc0;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gc0;->f:Lcom/google/android/gms/internal/ads/vc0;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vc0;->p:Z

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/v;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Gc0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Gc0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/cH;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(ILWm1/n;[[[ILcom/google/android/gms/internal/ads/Dc0;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    iget-object v5, v0, LWm1/n;->a:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v3

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, LWm1/n;->b:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/gms/internal/ads/bc0;

    aget-object v5, v5, v3

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/bc0;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/bc0;->a(I)Lcom/google/android/gms/internal/ads/gi;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/Dc0;->b(ILcom/google/android/gms/internal/ads/gi;[I)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v9

    iget v8, v8, Lcom/google/android/gms/internal/ads/gi;->a:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/Ec0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ec0;->a()I

    move-result v15

    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_5

    :cond_0
    const/4 v12, 0x1

    if-ne v15, v12, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v12

    goto :goto_4

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v12

    move v12, v13

    :goto_3
    if-ge v12, v8, :cond_3

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/gms/internal/ads/Ec0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ec0;->a()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/Ec0;->d(Lcom/google/android/gms/internal/ads/Ec0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v16, v11, v12

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v15

    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Ec0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/Ec0;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ec0;

    new-instance v2, Lcom/google/android/gms/internal/ads/Hc0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ec0;->b:Lcom/google/android/gms/internal/ads/gi;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Hc0;-><init>(Lcom/google/android/gms/internal/ads/gi;[I)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ec0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/N80;
    .locals 0

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gc0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gc0;->g:Lcom/google/android/gms/internal/ads/Bc0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Bc0;->d:Lcom/google/android/gms/internal/ads/yc0;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Bc0;->c:Landroid/os/Handler;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Bc0;->a:Landroid/media/Spatializer;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zc0;->a(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/yc0;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Bc0;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Bc0;->c:Landroid/os/Handler;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Bc0;->d:Lcom/google/android/gms/internal/ads/yc0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Nc0;->b()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/SD;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gc0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gc0;->h:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/SD;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gc0;->h:Lcom/google/android/gms/internal/ads/SD;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gc0;->j()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g(LWm1/n;[[[I[I)Landroid/util/Pair;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Gc0;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Gc0;->f:Lcom/google/android/gms/internal/ads/vc0;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/vc0;->p:Z

    if-eqz v6, :cond_1

    sget v6, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Gc0;->g:Lcom/google/android/gms/internal/ads/Bc0;

    if-eqz v6, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, LVj0/b;->k(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Bc0;->d:Lcom/google/android/gms/internal/ads/yc0;

    if-nez v8, :cond_1

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Bc0;->c:Landroid/os/Handler;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/yc0;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/yc0;-><init>(Lcom/google/android/gms/internal/ads/Gc0;)V

    iput-object v8, v6, Lcom/google/android/gms/internal/ads/Bc0;->d:Lcom/google/android/gms/internal/ads/yc0;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v6, Lcom/google/android/gms/internal/ads/Bc0;->c:Landroid/os/Handler;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Bc0;->a:Landroid/media/Spatializer;

    new-instance v9, Lcom/google/android/gms/internal/ads/xc0;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/xc0;-><init>(Landroid/os/Handler;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Bc0;->d:Lcom/google/android/gms/internal/ads/yc0;

    invoke-static {v7, v9, v6}, Lcom/google/android/gms/internal/ads/Ac0;->a(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/yc0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_1
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/Hc0;

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v4, :cond_3

    iget-object v10, v1, LWm1/n;->a:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v8

    if-ne v10, v4, :cond_2

    iget-object v10, v1, LWm1/n;->b:Ljava/lang/Object;

    check-cast v10, [Lcom/google/android/gms/internal/ads/bc0;

    aget-object v10, v10, v8

    iget v10, v10, Lcom/google/android/gms/internal/ads/bc0;->a:I

    if-lez v10, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v10, v0, v5, v8, v3}, Lcom/google/android/gms/internal/ads/mc0;-><init>(Lcom/google/android/gms/internal/ads/Gc0;Lcom/google/android/gms/internal/ads/vc0;Z[I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/nc0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v1, v2, v10, v8}, Lcom/google/android/gms/internal/ads/Gc0;->k(ILWm1/n;[[[ILcom/google/android/gms/internal/ads/Dc0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/Hc0;

    aput-object v11, v6, v10

    :cond_4
    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/Hc0;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/Hc0;->a:Lcom/google/android/gms/internal/ads/gi;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Hc0;->b:[I

    aget v8, v8, v7

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/gi;->d:[Lcom/google/android/gms/internal/ads/v;

    aget-object v8, v11, v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/v;->d:Ljava/lang/String;

    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/kc0;

    invoke-direct {v11, v5, v8, v3}, Lcom/google/android/gms/internal/ads/kc0;-><init>(Lcom/google/android/gms/internal/ads/vc0;Ljava/lang/String;[I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/lc0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v1, v2, v11, v3}, Lcom/google/android/gms/internal/ads/Gc0;->k(ILWm1/n;[[[ILcom/google/android/gms/internal/ads/Dc0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    const/4 v11, 0x4

    if-nez v3, :cond_6

    new-instance v12, LHl0/m;

    invoke-direct {v12, v5}, LHl0/m;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/jc0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/Gc0;->k(ILWm1/n;[[[ILcom/google/android/gms/internal/ads/Dc0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_7

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/Hc0;

    aput-object v12, v6, v3

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Hc0;

    aput-object v3, v6, v12

    :cond_8
    :goto_5
    new-instance v3, LUy0/i;

    invoke-direct {v3, v5, v8}, LUy0/i;-><init>(Lcom/google/android/gms/internal/ads/vc0;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/qc0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    invoke-static {v12, v1, v2, v3, v8}, Lcom/google/android/gms/internal/ads/Gc0;->k(ILWm1/n;[[[ILcom/google/android/gms/internal/ads/Dc0;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Hc0;

    aput-object v3, v6, v8

    :cond_9
    move v3, v7

    :goto_6
    if-ge v3, v4, :cond_10

    iget-object v8, v1, LWm1/n;->a:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v3

    if-eq v8, v4, :cond_f

    if-eq v8, v9, :cond_f

    if-eq v8, v12, :cond_f

    if-eq v8, v11, :cond_f

    iget-object v8, v1, LWm1/n;->b:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/gms/internal/ads/bc0;

    aget-object v8, v8, v3

    aget-object v13, v2, v3

    move v14, v7

    move/from16 v16, v14

    move/from16 v18, v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_7
    iget v7, v8, Lcom/google/android/gms/internal/ads/bc0;->a:I

    if-ge v14, v7, :cond_d

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/bc0;->a(I)Lcom/google/android/gms/internal/ads/gi;

    move-result-object v7

    aget-object v19, v13, v14

    move-object/from16 v10, v17

    move/from16 v11, v18

    const/16 v17, 0x0

    :goto_8
    iget v12, v7, Lcom/google/android/gms/internal/ads/gi;->a:I

    if-ge v11, v12, :cond_c

    aget v12, v19, v11

    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/vc0;->q:Z

    invoke-static {v12, v9}, LA0/C1;->g(IZ)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/gi;->d:[Lcom/google/android/gms/internal/ads/v;

    aget-object v9, v9, v11

    new-instance v12, Lcom/google/android/gms/internal/ads/tc0;

    aget v4, v19, v11

    invoke-direct {v12, v9, v4}, Lcom/google/android/gms/internal/ads/tc0;-><init>(Lcom/google/android/gms/internal/ads/v;I)V

    if-eqz v10, :cond_a

    sget-object v4, Lcom/google/android/gms/internal/ads/VU;->a:Lcom/google/android/gms/internal/ads/SU;

    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/tc0;->b:Z

    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/tc0;->b:Z

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/SU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v2

    iget-boolean v4, v12, Lcom/google/android/gms/internal/ads/tc0;->a:Z

    iget-boolean v9, v10, Lcom/google/android/gms/internal/ads/tc0;->a:Z

    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VU;->a()I

    move-result v2

    if-lez v2, :cond_b

    :cond_a
    move-object v15, v7

    move/from16 v16, v11

    move-object v10, v12

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v17, v10

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    goto :goto_7

    :cond_d
    const/16 v17, 0x0

    if-nez v15, :cond_e

    move-object/from16 v2, v17

    goto :goto_9

    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/Hc0;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v4

    invoke-direct {v2, v15, v4}, Lcom/google/android/gms/internal/ads/Hc0;-><init>(Lcom/google/android/gms/internal/ads/gi;[I)V

    :goto_9
    aput-object v2, v6, v3

    goto :goto_a

    :cond_f
    move/from16 v18, v7

    const/16 v17, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v18

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_10
    move/from16 v18, v7

    const/16 v17, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move/from16 v4, v18

    :goto_b
    const/4 v3, 0x2

    if-ge v4, v3, :cond_13

    iget-object v3, v1, LWm1/n;->b:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/bc0;

    aget-object v3, v3, v4

    move/from16 v7, v18

    :goto_c
    iget v8, v3, Lcom/google/android/gms/internal/ads/bc0;->a:I

    if-ge v7, v8, :cond_12

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/bc0;->a(I)Lcom/google/android/gms/internal/ads/gi;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/Qj;->j:Lcom/google/android/gms/internal/ads/KV;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/KV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/wi;

    if-nez v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_11
    throw v17

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    iget-object v3, v1, LWm1/n;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/bc0;

    move/from16 v4, v18

    :goto_d
    iget v7, v3, Lcom/google/android/gms/internal/ads/bc0;->a:I

    if-ge v4, v7, :cond_15

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bc0;->a(I)Lcom/google/android/gms/internal/ads/gi;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Qj;->j:Lcom/google/android/gms/internal/ads/KV;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/KV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/wi;

    if-nez v7, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    throw v17

    :cond_15
    move/from16 v4, v18

    :goto_e
    const/4 v3, 0x2

    if-ge v4, v3, :cond_17

    iget-object v3, v1, LWm1/n;->a:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wi;

    if-nez v3, :cond_16

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    throw v17

    :cond_17
    move/from16 v2, v18

    :goto_f
    if-ge v2, v3, :cond_1b

    iget-object v3, v1, LWm1/n;->b:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/bc0;

    aget-object v3, v3, v2

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/vc0;->s:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1a

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/vc0;->s:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_18

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wc0;

    goto :goto_10

    :cond_18
    move-object/from16 v3, v17

    :goto_10
    if-nez v3, :cond_19

    aput-object v17, v6, v2

    goto :goto_11

    :cond_19
    throw v17

    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_f

    :cond_1b
    move/from16 v2, v18

    :goto_12
    if-ge v2, v3, :cond_1e

    iget-object v3, v1, LWm1/n;->a:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/vc0;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Qj;->k:Lcom/google/android/gms/internal/ads/iV;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/YU;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    aput-object v17, v6, v2

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_12

    :cond_1e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Gc0;->i:Lcom/google/android/gms/internal/ads/B;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nc0;->b:Lcom/google/android/gms/internal/ads/Uc0;

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-ge v4, v10, :cond_20

    aget-object v10, v6, v4

    if-eqz v10, :cond_1f

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Hc0;->b:[I

    array-length v10, v10

    if-le v10, v7, :cond_1f

    new-instance v7, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/ec0;

    invoke-direct {v10, v8, v9, v8, v9}, Lcom/google/android/gms/internal/ads/ec0;-><init>(JJ)V

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_20
    new-array v4, v10, [[J

    move v11, v3

    :goto_15
    const-wide/16 v12, -0x1

    if-ge v11, v10, :cond_24

    aget-object v14, v6, v11

    if-nez v14, :cond_21

    new-array v12, v3, [J

    aput-object v12, v4, v11

    move/from16 p0, v3

    goto :goto_17

    :cond_21
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/Hc0;->b:[I

    move/from16 p0, v3

    array-length v3, v15

    new-array v3, v3, [J

    aput-object v3, v4, v11

    move/from16 v3, p0

    :goto_16
    array-length v8, v15

    if-ge v3, v8, :cond_23

    aget v8, v15, v3

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/Hc0;->a:Lcom/google/android/gms/internal/ads/gi;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/gi;->d:[Lcom/google/android/gms/internal/ads/v;

    aget-object v8, v9, v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/v;->i:I

    int-to-long v8, v8

    aget-object v16, v4, v11

    cmp-long v19, v8, v12

    if-nez v19, :cond_22

    const-wide/16 v8, 0x0

    :cond_22
    aput-wide v8, v16, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_23
    aget-object v3, v4, v11

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_17
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v8, 0x0

    move/from16 v3, p0

    goto :goto_15

    :cond_24
    move/from16 p0, v3

    new-array v3, v10, [I

    new-array v8, v10, [J

    move/from16 v9, p0

    :goto_18
    if-ge v9, v10, :cond_26

    aget-object v11, v4, v9

    array-length v14, v11

    if-nez v14, :cond_25

    const-wide/16 v14, 0x0

    goto :goto_19

    :cond_25
    aget-wide v14, v11, p0

    :goto_19
    aput-wide v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_26
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/fc0;->b(Ljava/util/ArrayList;[J)V

    sget-object v9, Lcom/google/android/gms/internal/ads/BV;->a:Lcom/google/android/gms/internal/ads/BV;

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/yV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/zV;

    invoke-direct {v14, v11, v9}, Lcom/google/android/gms/internal/ads/zV;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/yV;)V

    move/from16 v9, p0

    :goto_1a
    if-ge v9, v10, :cond_2f

    aget-object v11, v4, v9

    array-length v11, v11

    if-gt v11, v7, :cond_28

    move/from16 p2, v7

    move-wide/from16 v19, v12

    :cond_27
    move-object/from16 v16, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    goto/16 :goto_20

    :cond_28
    new-array v15, v11, [D

    move/from16 p2, v7

    move-wide/from16 v19, v12

    move/from16 v7, p0

    :goto_1b
    aget-object v12, v4, v9

    array-length v13, v12

    const-wide/16 v21, 0x0

    if-ge v7, v13, :cond_2a

    aget-wide v12, v12, v7

    cmp-long v16, v12, v19

    if-nez v16, :cond_29

    goto :goto_1c

    :cond_29
    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    :goto_1c
    aput-wide v21, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_2a
    add-int/lit8 v11, v11, -0x1

    aget-wide v12, v15, v11

    aget-wide v23, v15, p0

    sub-double v12, v12, v23

    move/from16 v7, p0

    :goto_1d
    if-ge v7, v11, :cond_27

    aget-wide v23, v15, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v25, v15, v7

    add-double v23, v23, v25

    cmpl-double v16, v12, v21

    if-nez v16, :cond_2b

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    goto :goto_1e

    :cond_2b
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    mul-double v23, v23, v25

    aget-wide v25, v15, p0

    sub-double v23, v23, v25

    div-double v23, v23, v12

    :goto_1e
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object/from16 v16, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v3

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/CU;->d:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_2d

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zV;->f:Lcom/google/android/gms/internal/ads/yV;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yV;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v14, Lcom/google/android/gms/internal/ads/CU;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, Lcom/google/android/gms/internal/ads/CU;->e:I

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2c
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2d
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, v14, Lcom/google/android/gms/internal/ads/CU;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v14, Lcom/google/android/gms/internal/ads/CU;->e:I

    :cond_2e
    :goto_1f
    move-object/from16 v2, v16

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    const/4 v10, 0x2

    goto :goto_1d

    :goto_20
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p2

    move-object/from16 v2, v16

    move-wide/from16 v12, v19

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    const/4 v10, 0x2

    goto/16 :goto_1a

    :cond_2f
    move-object/from16 v16, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move/from16 p2, v7

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/FU;->b:Lcom/google/android/gms/internal/ads/EU;

    if-nez v2, :cond_30

    new-instance v2, Lcom/google/android/gms/internal/ads/EU;

    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/EU;-><init>(Lcom/google/android/gms/internal/ads/CU;)V

    iput-object v2, v14, Lcom/google/android/gms/internal/ads/FU;->b:Lcom/google/android/gms/internal/ads/EU;

    :cond_30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object v2

    move/from16 v3, p0

    :goto_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_31

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v7, v23, v4

    add-int/lit8 v7, v7, 0x1

    aput v7, v23, v4

    aget-object v9, v25, v4

    aget-wide v9, v9, v7

    aput-wide v9, v8, v4

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/fc0;->b(Ljava/util/ArrayList;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_31
    move/from16 v3, p0

    const/4 v2, 0x2

    :goto_22
    if-ge v3, v2, :cond_33

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_32

    aget-wide v9, v8, v3

    add-long/2addr v9, v9

    aput-wide v9, v8, v3

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_33
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/fc0;->b(Ljava/util/ArrayList;[J)V

    new-instance v2, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    move/from16 v3, p0

    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_35

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/aV;

    if-nez v4, :cond_34

    sget-object v4, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    goto :goto_24

    :cond_34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object v4

    :goto_24
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object v0

    const/4 v3, 0x2

    new-array v2, v3, [Lcom/google/android/gms/internal/ads/Ic0;

    move/from16 v4, v18

    :goto_25
    if-ge v4, v3, :cond_39

    aget-object v3, v6, v4

    if-eqz v3, :cond_36

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Hc0;->b:[I

    array-length v8, v7

    if-nez v8, :cond_37

    :cond_36
    const/4 v9, 0x1

    goto :goto_27

    :cond_37
    const/4 v9, 0x1

    if-ne v8, v9, :cond_38

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Hc0;->a:Lcom/google/android/gms/internal/ads/gi;

    new-instance v8, Lcom/google/android/gms/internal/ads/Jc0;

    aget v7, v7, v18

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v8, v3, v7}, Lcom/google/android/gms/internal/ads/hc0;-><init>(Lcom/google/android/gms/internal/ads/gi;[I)V

    goto :goto_26

    :cond_38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Hc0;->a:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/gms/internal/ads/fc0;

    invoke-direct {v10, v3, v7}, Lcom/google/android/gms/internal/ads/hc0;-><init>(Lcom/google/android/gms/internal/ads/gi;[I)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-object v8, v10

    :goto_26
    aput-object v8, v2, v4

    :goto_27
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    goto :goto_25

    :cond_39
    new-array v0, v3, [Lcom/google/android/gms/internal/ads/O80;

    move/from16 v7, v18

    :goto_28
    if-ge v7, v3, :cond_3d

    iget-object v4, v1, LWm1/n;->a:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v7

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/vc0;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_3a

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Qj;->k:Lcom/google/android/gms/internal/ads/iV;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/YU;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :cond_3a
    move-object/from16 v4, v17

    goto :goto_29

    :cond_3b
    iget-object v4, v1, LWm1/n;->a:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v7

    const/4 v6, -0x2

    if-eq v4, v6, :cond_3c

    aget-object v4, v2, v7

    if-eqz v4, :cond_3a

    :cond_3c
    sget-object v4, Lcom/google/android/gms/internal/ads/O80;->a:Lcom/google/android/gms/internal/ads/O80;

    :goto_29
    aput-object v4, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_3d
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_2a
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gc0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gc0;->f:Lcom/google/android/gms/internal/ads/vc0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vc0;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gc0;->e:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gc0;->g:Lcom/google/android/gms/internal/ads/Bc0;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Bc0;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nc0;->a:Lcom/google/android/gms/internal/ads/k80;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k80;->h:Lcom/google/android/gms/internal/ads/ax;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ax;->zzi(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
