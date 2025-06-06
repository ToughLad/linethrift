.class public final Lcom/google/android/gms/internal/ads/h90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/h90;

.field public static final d:Lcom/google/android/gms/internal/ads/EV;

.field public static final e:Lcom/google/android/gms/internal/ads/KV;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/h90;

    sget-object v1, Lcom/google/android/gms/internal/ads/g90;->d:Lcom/google/android/gms/internal/ads/g90;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h90;-><init>(Lcom/google/android/gms/internal/ads/EV;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/h90;->c:Lcom/google/android/gms/internal/ads/h90;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/CV;->a(I[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/dV;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/h90;->d:Lcom/google/android/gms/internal/ads/EV;

    new-instance v0, Lcom/google/android/gms/internal/ads/fV;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/fV;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fV;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fV;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fV;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/fV;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fV;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fV;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/fV;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fV;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fV;->b()Lcom/google/android/gms/internal/ads/KV;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/h90;->e:Lcom/google/android/gms/internal/ads/KV;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/EV;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h90;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/EV;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/g90;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h90;->a:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/gms/internal/ads/g90;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h90;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h90;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g90;

    iget v1, v1, Lcom/google/android/gms/internal/ads/g90;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/h90;->b:I

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/SD;LAk1/a;)Lcom/google/android/gms/internal/ads/h90;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/h90;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/SD;LAk1/a;)Lcom/google/android/gms/internal/ads/h90;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/SD;LAk1/a;)Lcom/google/android/gms/internal/ads/h90;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "audio"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-nez p3, :cond_1

    sget v5, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/4 v6, 0x0

    if-lt v5, v4, :cond_2

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/SD;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wl;->a:Landroid/media/AudioAttributes;

    invoke-static {v1, v5}, LBJ/a;->d(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, LAk1/a;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioDeviceInfo;

    invoke-direct {v6, v5}, LAk1/a;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :cond_1
    move-object/from16 v6, p3

    :catch_0
    :cond_2
    :goto_0
    sget v5, Lcom/google/android/gms/internal/ads/cH;->a:I

    const-string v7, "android.hardware.type.automotive"

    const/16 v8, 0x17

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lcom/google/android/gms/internal/ads/h90;->e:Lcom/google/android/gms/internal/ads/KV;

    const/16 v12, 0xc

    if-lt v5, v4, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cH;->e(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_3

    if-lt v5, v8, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/SD;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wl;->a:Landroid/media/AudioAttributes;

    invoke-static {v1, v0}, LDh/d;->e(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/h90;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    filled-new-array {v12}, [I

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/lh;->f([I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LJ3/F0;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v4

    invoke-static {v4}, LJ3/G0;->a(Landroid/media/AudioProfile;)I

    move-result v5

    if-ne v5, v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, LJ3/H0;->a(Landroid/media/AudioProfile;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cH;->c(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/gV;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/Set;

    invoke-static {v4}, LJ3/I0;->c(Landroid/media/AudioProfile;)[I

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lh;->f([I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/util/HashSet;

    invoke-static {v4}, LJ3/I0;->c(Landroid/media/AudioProfile;)[I

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lh;->f([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lcom/google/android/gms/internal/ads/g90;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/g90;-><init>(ILjava/util/Set;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/h90;-><init>(Lcom/google/android/gms/internal/ads/EV;)V

    return-object v1

    :cond_a
    const/4 v13, 0x4

    if-lt v5, v8, :cond_12

    if-nez v6, :cond_b

    invoke-virtual {v1, v9}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    goto :goto_4

    :cond_b
    new-array v1, v10, [Landroid/media/AudioDeviceInfo;

    iget-object v6, v6, LAk1/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/AudioDeviceInfo;

    aput-object v6, v1, v3

    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/ads/hV;

    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/XU;-><init>(I)V

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/hV;->d:[Ljava/lang/Object;

    if-eqz v15, :cond_c

    move v15, v3

    :goto_5
    if-ge v15, v9, :cond_d

    aget-object v10, v14, v15

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/hV;->Q(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/CV;->a(I[Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/XU;->P(I)V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/XU;->a:[Ljava/lang/Object;

    iget v15, v6, Lcom/google/android/gms/internal/ads/XU;->b:I

    invoke-static {v14, v3, v10, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v6, Lcom/google/android/gms/internal/ads/XU;->b:I

    add-int/2addr v10, v9

    iput v10, v6, Lcom/google/android/gms/internal/ads/XU;->b:I

    :cond_d
    const/16 v10, 0x1f

    if-lt v5, v10, :cond_f

    const/16 v10, 0x1a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x1b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v10, v14}, [Ljava/lang/Integer;

    move-result-object v10

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/hV;->d:[Ljava/lang/Object;

    if-eqz v14, :cond_e

    move v14, v3

    :goto_6
    if-ge v14, v9, :cond_f

    aget-object v15, v10, v14

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/hV;->Q(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/CV;->a(I[Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/XU;->P(I)V

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/XU;->a:[Ljava/lang/Object;

    iget v15, v6, Lcom/google/android/gms/internal/ads/XU;->b:I

    invoke-static {v10, v3, v14, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v6, Lcom/google/android/gms/internal/ads/XU;->b:I

    add-int/2addr v10, v9

    iput v10, v6, Lcom/google/android/gms/internal/ads/XU;->b:I

    :cond_f
    if-lt v5, v4, :cond_10

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/hV;->Q(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hV;->S()Lcom/google/android/gms/internal/ads/iV;

    move-result-object v4

    array-length v5, v1

    move v6, v3

    :goto_7
    if-ge v6, v5, :cond_12

    aget-object v10, v1, v6

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/YU;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/ads/h90;->c:Lcom/google/android/gms/internal/ads/h90;

    return-object v0

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/hV;

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/XU;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/hV;->Q(Ljava/lang/Object;)V

    sget v4, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v5, 0x1d

    const/16 v6, 0xa

    if-lt v4, v5, :cond_17

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cH;->e(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_13

    if-lt v4, v8, :cond_17

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/gV;->b:Lcom/google/android/gms/internal/ads/iV;

    if-nez v2, :cond_14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/KV;->d()Lcom/google/android/gms/internal/ads/IV;

    move-result-object v2

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/gV;->b:Lcom/google/android/gms/internal/ads/iV;

    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YU;->l()Lcom/google/android/gms/internal/ads/WV;

    move-result-object v2

    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cH;->l(I)I

    move-result v5

    sget v7, Lcom/google/android/gms/internal/ads/cH;->a:I

    if-lt v7, v5, :cond_15

    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v5, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    const v5, 0xbb80

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/SD;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wl;->a:Landroid/media/AudioAttributes;

    invoke-static {v4, v5}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hV;->R(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hV;->S()Lcom/google/android/gms/internal/ads/iV;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lh;->g(Lcom/google/android/gms/internal/ads/iV;)[I

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/h90;->d(I[I)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h90;-><init>(Lcom/google/android/gms/internal/ads/EV;)V

    return-object v0

    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "use_external_surround_sound_flag"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    const/4 v5, 0x1

    goto :goto_9

    :cond_18
    move v5, v3

    :goto_9
    if-nez v5, :cond_1a

    sget-object v4, Lcom/google/android/gms/internal/ads/cH;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_a

    :cond_19
    const/4 v4, 0x1

    goto :goto_b

    :cond_1a
    :goto_a
    const-string v4, "external_surround_sound_enabled"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    sget-object v2, Lcom/google/android/gms/internal/ads/h90;->d:Lcom/google/android/gms/internal/ads/EV;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hV;->R(Ljava/lang/Iterable;)V

    :cond_1b
    :goto_b
    if-eqz v0, :cond_1d

    if-nez v5, :cond_1d

    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_1d

    const-string v2, "android.media.extra.ENCODINGS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lh;->f([I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hV;->R(Ljava/lang/Iterable;)V

    :cond_1c
    new-instance v2, Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hV;->S()Lcom/google/android/gms/internal/ads/iV;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lh;->g(Lcom/google/android/gms/internal/ads/iV;)[I

    move-result-object v1

    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h90;->d(I[I)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/h90;-><init>(Lcom/google/android/gms/internal/ads/EV;)V

    return-object v2

    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hV;->S()Lcom/google/android/gms/internal/ads/iV;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lh;->g(Lcom/google/android/gms/internal/ads/iV;)[I

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/h90;->d(I[I)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h90;-><init>(Lcom/google/android/gms/internal/ads/EV;)V

    return-object v0
.end method

.method public static d(I[I)Lcom/google/android/gms/internal/ads/EV;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/g90;

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/g90;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/SD;)Landroid/util/Pair;
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/v;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/U9;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/h90;->e:Lcom/google/android/gms/internal/ads/KV;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gV;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h90;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/16 v5, 0x12

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_2

    :cond_2
    :goto_0
    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v6, 0x1e

    if-ne v0, v6, :cond_5

    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_3

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_18

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/g90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    iget v10, p0, Lcom/google/android/gms/internal/ads/g90;->b:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/g90;->c:Lcom/google/android/gms/internal/ads/iV;

    iget v12, p1, Lcom/google/android/gms/internal/ads/v;->B:I

    if-eq v12, v6, :cond_b

    if-ne v0, v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 p1, 0x21

    if-ge p0, p1, :cond_7

    if-le v12, v9, :cond_13

    goto/16 :goto_9

    :cond_7
    if-nez v11, :cond_8

    if-gt v12, v10, :cond_a

    move v8, v7

    goto :goto_3

    :cond_8
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/cH;->m(I)I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v11, p0}, Lcom/google/android/gms/internal/ads/YU;->contains(Ljava/lang/Object;)Z

    move-result v8

    :cond_a
    :goto_3
    if-nez v8, :cond_13

    goto/16 :goto_9

    :cond_b
    :goto_4
    iget p1, p1, Lcom/google/android/gms/internal/ads/v;->C:I

    if-ne p1, v6, :cond_c

    const p1, 0xbb80

    :cond_c
    if-eqz v11, :cond_d

    move v8, v10

    goto :goto_7

    :cond_d
    sget v5, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v6, 0x1d

    iget p0, p0, Lcom/google/android/gms/internal/ads/g90;->a:I

    if-lt v5, v6, :cond_10

    :goto_5
    if-lez v9, :cond_12

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/cH;->m(I)I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v5, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/SD;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wl;->a:Landroid/media/AudioAttributes;

    invoke-static {v2, v5}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v8, v9

    goto :goto_7

    :cond_f
    :goto_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/KV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    move-object p1, p0

    :cond_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_12
    :goto_7
    move v12, v8

    :cond_13
    sget p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_16

    if-ne v12, v1, :cond_14

    goto :goto_8

    :cond_14
    const/4 p1, 0x3

    if-eq v12, p1, :cond_15

    const/4 p1, 0x4

    if-eq v12, p1, :cond_15

    const/4 p1, 0x5

    if-ne v12, p1, :cond_16

    :cond_15
    move v3, v4

    goto :goto_8

    :cond_16
    move v3, v12

    :goto_8
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_17

    const-string p0, "fugu"

    sget-object p1, Lcom/google/android/gms/internal/ads/cH;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    if-ne v3, v7, :cond_17

    const/4 v3, 0x2

    :cond_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cH;->m(I)I

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/h90;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/h90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h90;->a:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/h90;->a:Landroid/util/SparseArray;

    sget v3, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    invoke-static {v0, v2}, LB3/J;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget p0, p0, Lcom/google/android/gms/internal/ads/h90;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/h90;->b:I

    if-ne p0, p1, :cond_4

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h90;->a:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {v1}, LB3/I;->a(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    iget p0, p0, Lcom/google/android/gms/internal/ads/h90;->b:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h90;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/h90;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", audioProfiles="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
