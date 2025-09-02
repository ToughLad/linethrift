.class public final Lcom/google/android/gms/internal/ads/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ln8/a;

.field public final d:Lcom/google/android/gms/internal/ads/rc;

.field public final e:Lcom/google/android/gms/internal/ads/uc;

.field public final f:Lm8/y;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/Nl;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v0, v0, Lj8/r;->e:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->lc:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/dm;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln8/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/rc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDd1/i;

    invoke-direct {v0}, LDd1/i;-><init>()V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    invoke-virtual/range {v0 .. v5}, LDd1/i;->b(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, LDd1/i;->b(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, LDd1/i;->b(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, LDd1/i;->b(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, LDd1/i;->b(Ljava/lang/String;DD)V

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, LDd1/i;->b(Ljava/lang/String;DD)V

    new-instance v1, Lm8/y;

    invoke-direct {v1, v0}, Lm8/y;-><init>(LDd1/i;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->f:Lm8/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dm;->q:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dm;->c:Ln8/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dm;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dm;->e:Lcom/google/android/gms/internal/ads/uc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/rc;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->E:Lcom/google/android/gms/internal/ads/ac;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object p2, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dm;->h:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dm;->g:[J

    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dm;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x5

    invoke-static {p2}, Ln8/m;->h(I)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dm;->g:[J

    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Nl;)V
    .locals 3

    const-string v0, "vpc2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm;->e:Lcom/google/android/gms/internal/ads/uc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/rc;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mc;->b(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/rc;[Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm;->i:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nl;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vpn"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->n:Lcom/google/android/gms/internal/ads/Nl;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm;->m:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dm;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dm;->k:Z

    if-nez v1, :cond_0

    const-string v1, "vfp2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dm;->e:Lcom/google/android/gms/internal/ads/uc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/rc;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/mc;->b(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/rc;[Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dm;->k:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 21

    move-object/from16 v0, p0

    sget-boolean v2, Lcom/google/android/gms/internal/ads/dm;->r:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/dm;->o:Z

    if-nez v2, :cond_7

    const-string v2, "type"

    const-string v3, "native-player-metrics"

    invoke-static {v2, v3}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dm;->b:Ljava/lang/String;

    const-string v4, "request"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dm;->n:Lcom/google/android/gms/internal/ads/Nl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Nl;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "player"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dm;->f:Lm8/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lm8/y;->a:[Ljava/lang/String;

    array-length v6, v5

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_0

    new-instance v9, Lm8/x;

    aget-object v10, v5, v7

    iget-object v8, v3, Lm8/y;->c:[D

    aget-wide v11, v8, v7

    iget-object v8, v3, Lm8/y;->b:[D

    aget-wide v13, v8, v7

    iget-object v8, v3, Lm8/y;->d:[I

    aget v8, v8, v7

    move/from16 v18, v7

    int-to-double v6, v8

    iget v15, v3, Lm8/y;->e:I

    move-object/from16 v20, v2

    const/16 v19, 0x1

    int-to-double v1, v15

    div-double v15, v6, v1

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lm8/x;-><init>(Ljava/lang/String;DDDI)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v18, 0x1

    move-object/from16 v2, v20

    goto :goto_0

    :cond_0
    move-object/from16 v20, v2

    const/16 v19, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/x;

    iget-object v3, v2, Lm8/x;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lm8/x;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fps_c_"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v20

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lm8/x;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v2, Lm8/x;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, "fps_p_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, v20

    const/4 v6, 0x0

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm;->g:[J

    array-length v2, v1

    if-ge v6, v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->h:[Ljava/lang/String;

    aget-object v2, v2, v6

    if-eqz v2, :cond_2

    aget-wide v3, v1, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "fh_"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->c:Ln8/a;

    iget-object v2, v2, Ln8/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "device"

    invoke-static {}, Lm8/f0;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/ac;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->a:Lcom/google/android/gms/internal/ads/cc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cc;->a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, ","

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "eids"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dm;->a:Landroid/content/Context;

    if-eqz v4, :cond_4

    const-string v1, "Empty or null bundle."

    invoke-static {v1}, Ln8/m;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->ea:Lcom/google/android/gms/internal/ads/ac;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lm8/f0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v7, v19

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    iget-object v7, v1, Lm8/f0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v4, :cond_6

    new-instance v4, Lm8/b0;

    invoke-direct {v4, v1, v6, v3}, Lm8/b0;-><init>(Lm8/f0;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :cond_5
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v6, v3}, Lm8/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_3
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_4
    sget-object v1, Lj8/r;->f:Lj8/r;

    iget-object v1, v1, Lj8/r;->a:Ln8/f;

    new-instance v1, LMq0/F2;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v6, v2}, LMq0/F2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v5, v1}, Ln8/f;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ln8/e;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/dm;->o:Z

    :cond_7
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Nl;)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dm;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dm;->l:Z

    if-nez v1, :cond_1

    invoke-static {}, Lm8/V;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dm;->l:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    invoke-static {v1}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_0
    const-string v1, "vff2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dm;->e:Lcom/google/android/gms/internal/ads/uc;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/rc;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/mc;->b(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/rc;[Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dm;->l:Z

    :cond_1
    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->j:LS8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dm;->m:Z

    const-wide/16 v5, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dm;->p:Z

    if-eqz v1, :cond_4

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/dm;->q:J

    cmp-long v1, v10, v7

    if-eqz v1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    long-to-double v10, v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/dm;->q:J

    sub-long v12, v3, v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm;->f:Lm8/y;

    iget v12, v1, Lm8/y;->e:I

    add-int/2addr v12, v2

    iput v12, v1, Lm8/y;->e:I

    move v12, v9

    :goto_0
    iget-object v13, v1, Lm8/y;->c:[D

    array-length v14, v13

    if-ge v12, v14, :cond_4

    aget-wide v13, v13, v12

    cmpg-double v15, v13, v10

    if-gtz v15, :cond_2

    iget-object v15, v1, Lm8/y;->b:[D

    aget-wide v15, v15, v12

    cmpg-double v15, v10, v15

    if-gez v15, :cond_2

    iget-object v15, v1, Lm8/y;->d:[I

    aget v16, v15, v12

    add-int/lit8 v16, v16, 0x1

    aput v16, v15, v12

    :cond_2
    cmpg-double v13, v10, v13

    if-gez v13, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dm;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dm;->p:Z

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/dm;->q:J

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->F:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Nl;->j()I

    move-result v3

    int-to-long v3, v3

    move v10, v9

    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dm;->h:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_a

    aget-object v12, v11, v10

    if-eqz v12, :cond_6

    :cond_5
    move-object/from16 v12, p1

    goto :goto_6

    :cond_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dm;->g:[J

    aget-wide v12, v12, v10

    sub-long v12, v3, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v12, v1, v12

    if-lez v12, :cond_5

    const/16 v0, 0x8

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const-wide/16 v12, 0x3f

    move v4, v9

    const-wide/16 v14, 0x0

    :goto_3
    if-ge v4, v0, :cond_9

    move v2, v9

    :goto_4
    if-ge v2, v0, :cond_8

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int v17, v17, v16

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int v3, v3, v17

    const/16 v0, 0x80

    if-le v3, v0, :cond_7

    move-wide/from16 v17, v5

    goto :goto_5

    :cond_7
    const-wide/16 v17, 0x0

    :goto_5
    long-to-int v0, v12

    shl-long v17, v17, v0

    or-long v14, v14, v17

    add-long/2addr v12, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    goto :goto_3

    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%016X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v10

    return-void

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method
