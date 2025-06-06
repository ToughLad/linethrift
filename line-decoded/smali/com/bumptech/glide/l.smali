.class public final Lcom/bumptech/glide/l;
.super Lr7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/a<",
        "Lcom/bumptech/glide/l<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Lcom/bumptech/glide/m;

.field public final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final H:Lcom/bumptech/glide/d;

.field public I:Lcom/bumptech/glide/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/Object;

.field public M:Ljava/util/ArrayList;

.field public N:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public Q:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public V:Z

.field public W:Z

.field public X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    sget-object v1, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v0, v1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    sget-object v1, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lr7/a;->y(Lcom/bumptech/glide/h;)Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr7/a;->H(Z)Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr7/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/l;->V:Z

    iput-object p2, p0, Lcom/bumptech/glide/l;->D:Lcom/bumptech/glide/m;

    iput-object p3, p0, Lcom/bumptech/glide/l;->E:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/l;->C:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    iget-object p4, p4, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    iget-object p4, p4, Lcom/bumptech/glide/d;->f:Le0/a;

    invoke-virtual {p4, p3}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Le0/a;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Le0/a$a;

    invoke-virtual {p4}, Le0/a$a;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    iget-object p1, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    iput-object p1, p0, Lcom/bumptech/glide/l;->H:Lcom/bumptech/glide/d;

    iget-object p1, p2, Lcom/bumptech/glide/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr7/h;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/m;->j:Lr7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final O(Lr7/h;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->S()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/l;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->M:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/l;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final P(Lr7/a;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "*>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lcg1/e;->k(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lr7/a;->a(Lr7/a;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public final Q(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/l;->C:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr7/a;->I(Landroid/content/res/Resources$Theme;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    sget-object v0, Lu7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lu7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ6/f;

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lu7/d;

    invoke-direct {v3, v2}, Lu7/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/f;

    if-nez v0, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v0, Lu7/a;

    invoke-direct {v0, p0, v2}, Lu7/a;-><init>(ILZ6/f;)V

    invoke-virtual {p1, v0}, Lr7/a;->E(LZ6/f;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public final R(Ljava/lang/Object;Ls7/i;Lr7/h;Lr7/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILr7/a;Ljava/util/concurrent/Executor;)Lr7/e;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "TTranscodeType;>;",
            "Lr7/h<",
            "TTranscodeType;>;",
            "Lr7/f;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lr7/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr7/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p5

    move-object/from16 v7, p9

    iget-object v2, v0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    if-eqz v2, :cond_0

    new-instance v2, Lr7/b;

    move-object/from16 v3, p4

    invoke-direct {v2, v4, v3}, Lr7/b;-><init>(Ljava/lang/Object;Lr7/f;)V

    move-object v14, v2

    move-object/from16 v18, v14

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    const/4 v2, 0x0

    move-object/from16 v18, v2

    move-object v14, v3

    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    if-eqz v2, :cond_9

    iget-boolean v3, v0, Lcom/bumptech/glide/l;->X:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    iget-boolean v5, v2, Lcom/bumptech/glide/l;->V:Z

    if-eqz v5, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    :goto_1
    iget v2, v2, Lr7/a;->a:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lr7/a;->q(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    iget-object v2, v2, Lr7/a;->d:Lcom/bumptech/glide/h;

    :goto_2
    move-object/from16 v20, v2

    goto :goto_4

    :cond_2
    sget-object v2, Lcom/bumptech/glide/l$a;->b:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v3, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr7/a;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    sget-object v2, Lcom/bumptech/glide/h;->IMMEDIATE:Lcom/bumptech/glide/h;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    goto :goto_2

    :goto_4
    iget-object v2, v0, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    iget v5, v2, Lr7/a;->k:I

    iget v2, v2, Lr7/a;->j:I

    invoke-static/range {p7 .. p8}, Lv7/l;->l(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    iget v8, v6, Lr7/a;->k:I

    iget v6, v6, Lr7/a;->j:I

    invoke-static {v8, v6}, Lv7/l;->l(II)Z

    move-result v6

    if-nez v6, :cond_7

    iget v5, v7, Lr7/a;->k:I

    iget v2, v7, Lr7/a;->j:I

    :cond_7
    move/from16 v21, v2

    move/from16 v22, v5

    new-instance v5, Lr7/k;

    invoke-direct {v5, v4, v14}, Lr7/k;-><init>(Ljava/lang/Object;Lr7/f;)V

    move-object v14, v5

    iget-object v5, v0, Lcom/bumptech/glide/l;->L:Ljava/lang/Object;

    iget-object v13, v0, Lcom/bumptech/glide/l;->M:Ljava/util/ArrayList;

    move v2, v3

    iget-object v3, v0, Lcom/bumptech/glide/l;->H:Lcom/bumptech/glide/d;

    iget-object v15, v3, Lcom/bumptech/glide/d;->g:Lb7/m;

    iget-object v1, v1, Lcom/bumptech/glide/n;->a:Lt7/g;

    move-object/from16 v16, v1

    new-instance v1, Lr7/j;

    move v6, v2

    iget-object v2, v0, Lcom/bumptech/glide/l;->C:Landroid/content/Context;

    move v8, v6

    iget-object v6, v0, Lcom/bumptech/glide/l;->E:Ljava/lang/Class;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lr7/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr7/a;IILcom/bumptech/glide/h;Ls7/i;Lr7/h;Ljava/util/ArrayList;Lr7/f;Lb7/m;Lt7/g;Ljava/util/concurrent/Executor;)V

    move-object v12, v1

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/bumptech/glide/l;->X:Z

    iget-object v1, v0, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    move-object v10, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object v5, v14

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v9, v21

    move/from16 v8, v22

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/l;->R(Ljava/lang/Object;Ls7/i;Lr7/h;Lr7/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILr7/a;Ljava/util/concurrent/Executor;)Lr7/e;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/l;->X:Z

    iput-object v12, v14, Lr7/k;->c:Lr7/j;

    iput-object v1, v14, Lr7/k;->d:Lr7/e;

    move-object/from16 v7, p9

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v5, v0, Lcom/bumptech/glide/l;->L:Ljava/lang/Object;

    iget-object v13, v0, Lcom/bumptech/glide/l;->M:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/l;->H:Lcom/bumptech/glide/d;

    iget-object v15, v3, Lcom/bumptech/glide/d;->g:Lb7/m;

    iget-object v1, v1, Lcom/bumptech/glide/n;->a:Lt7/g;

    move-object/from16 v16, v1

    new-instance v1, Lr7/j;

    iget-object v2, v0, Lcom/bumptech/glide/l;->C:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/l;->E:Ljava/lang/Class;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lr7/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr7/a;IILcom/bumptech/glide/h;Ls7/i;Lr7/h;Ljava/util/ArrayList;Lr7/f;Lb7/m;Lt7/g;Ljava/util/concurrent/Executor;)V

    move-object v14, v1

    :goto_5
    if-nez v18, :cond_a

    return-object v14

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    iget v2, v1, Lr7/a;->k:I

    iget v1, v1, Lr7/a;->j:I

    invoke-static/range {p7 .. p8}, Lv7/l;->l(II)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    iget v4, v3, Lr7/a;->k:I

    iget v3, v3, Lr7/a;->j:I

    invoke-static {v4, v3}, Lv7/l;->l(II)Z

    move-result v3

    if-nez v3, :cond_b

    iget v2, v7, Lr7/a;->k:I

    iget v1, v7, Lr7/a;->j:I

    :cond_b
    move v8, v1

    move v7, v2

    iget-object v0, v0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    iget-object v5, v0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    iget-object v6, v0, Lr7/a;->d:Lcom/bumptech/glide/h;

    move-object v9, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p10

    move-object/from16 v4, v18

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->R(Ljava/lang/Object;Ls7/i;Lr7/h;Lr7/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILr7/a;Ljava/util/concurrent/Executor;)Lr7/e;

    move-result-object v0

    iput-object v14, v4, Lr7/b;->c:Lr7/e;

    iput-object v0, v4, Lr7/b;->d:Lr7/e;

    return-object v4
.end method

.method public final S()Lcom/bumptech/glide/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lr7/a;->f()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object v0, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/n;->a()Lcom/bumptech/glide/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    iget-object v0, p0, Lcom/bumptech/glide/l;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/l;->M:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->M:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->S()Lcom/bumptech/glide/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->S()Lcom/bumptech/glide/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    :cond_2
    return-object p0
.end method

.method public final T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->S()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final V(Ls7/i;)Ls7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ls7/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    sget-object v0, Lv7/e;->a:Lv7/e$a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p0, v0}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final W(Landroid/widget/ImageView;)Ls7/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ls7/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lv7/l;->a()V

    invoke-static {p1}, Lcg1/e;->k(Ljava/lang/Object;)V

    iget v0, p0, Lr7/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lr7/a;->q(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr7/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/l$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->S()Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v2, Li7/n;->d:Li7/n$c;

    new-instance v3, Li7/k;

    invoke-direct {v3}, Li7/f;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lr7/a;->B(Li7/n;Li7/f;Z)Lr7/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->S()Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v2, Li7/n;->c:Li7/n$e;

    new-instance v3, Li7/s;

    invoke-direct {v3}, Li7/f;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lr7/a;->B(Li7/n;Li7/f;Z)Lr7/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->S()Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v2, Li7/n;->d:Li7/n$c;

    new-instance v3, Li7/k;

    invoke-direct {v3}, Li7/f;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lr7/a;->B(Li7/n;Li7/f;Z)Lr7/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->S()Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Li7/n;->e:Li7/n$d;

    new-instance v2, Li7/j;

    invoke-direct {v2}, Li7/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lr7/a;->s(Li7/n;Li7/f;)Lr7/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/l;->H:Lcom/bumptech/glide/d;

    iget-object v1, v1, Lcom/bumptech/glide/d;->c:LOy0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/l;->E:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls7/b;

    invoke-direct {v1, p1}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ls7/e;

    invoke-direct {v1, p1}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    sget-object p1, Lv7/e;->a:Lv7/e$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V
    .locals 11

    invoke-static {p1}, Lcg1/e;->k(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/bumptech/glide/l;->W:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    iget-object v6, p3, Lr7/a;->d:Lcom/bumptech/glide/h;

    iget v7, p3, Lr7/a;->k:I

    iget v8, p3, Lr7/a;->j:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->R(Ljava/lang/Object;Ls7/i;Lr7/h;Lr7/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILr7/a;Ljava/util/concurrent/Executor;)Lr7/e;

    move-result-object v1

    invoke-interface {p1}, Ls7/i;->b()Lr7/e;

    move-result-object v3

    invoke-interface {v1, v3}, Lr7/e;->h(Lr7/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p3, Lr7/a;->i:Z

    if-nez v4, :cond_0

    invoke-interface {v3}, Lr7/e;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {v3, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lr7/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lr7/e;->i()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/l;->D:Lcom/bumptech/glide/m;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    invoke-interface {p1, v1}, Ls7/i;->c(Lr7/e;)V

    iget-object v3, p0, Lcom/bumptech/glide/l;->D:Lcom/bumptech/glide/m;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/bumptech/glide/m;->f:Lo7/p;

    iget-object v0, v0, Lo7/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bumptech/glide/m;->d:Lo7/m;

    iget-object v2, v0, Lo7/m;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lo7/m;->c:Z

    if-nez v2, :cond_3

    invoke-interface {v1}, Lr7/e;->i()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lr7/e;->clear()V

    const-string v2, "RequestTracker"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v0, Lo7/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y(Lr7/h;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->S()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/l;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Landroid/net/Uri;)Lcom/bumptech/glide/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->Q(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic a(Lr7/a;)Lr7/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->S()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->L:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/l;->W:Z

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final b0()Ls7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls7/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Ls7/g;

    iget-object v1, p0, Lcom/bumptech/glide/l;->D:Lcom/bumptech/glide/m;

    invoke-direct {v0, v1}, Ls7/g;-><init>(Lcom/bumptech/glide/m;)V

    sget-object v1, Lv7/e;->a:Lv7/e$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p0, v1}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final c0(II)Lr7/g;
    .locals 1

    new-instance v0, Lr7/g;

    invoke-direct {v0, p1, p2}, Lr7/g;-><init>(II)V

    sget-object p1, Lv7/e;->b:Lv7/e$b;

    invoke-virtual {p0, v0, v0, p0, p1}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->S()Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final d0()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    return-void
.end method

.method public final e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->S()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-super {p0, p1}, Lr7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/l;->E:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bumptech/glide/l;->E:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    iget-object v1, p1, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->L:Ljava/lang/Object;

    iget-object v1, p1, Lcom/bumptech/glide/l;->L:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->M:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bumptech/glide/l;->M:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    iget-object v1, p1, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    iget-object v1, p1, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->V:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/l;->V:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/bumptech/glide/l;->W:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/l;->W:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic f()Lr7/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->S()Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final varargs f0([Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lr7/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->S()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/l;->V:Z

    invoke-virtual {p0}, Lr7/a;->C()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lr7/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->E:Ljava/lang/Class;

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/n;

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->L:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->M:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->N:Lcom/bumptech/glide/l;

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv7/l;->i(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/l;->V:Z

    invoke-static {v1, v0}, Lv7/l;->h(II)I

    move-result v0

    iget-boolean p0, p0, Lcom/bumptech/glide/l;->W:Z

    invoke-static {p0, v0}, Lv7/l;->h(II)I

    move-result p0

    return p0
.end method
