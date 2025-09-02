.class public final LC21/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LC21/i;

.field public final c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LC21/i;Lcom/linecorp/elsa/ElsaKit/ElsaController;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC21/h;->a:Ljava/lang/String;

    iput-object p2, p0, LC21/h;->b:LC21/i;

    iput-object p3, p0, LC21/h;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC21/h;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC21/h;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC21/h;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC21/h;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static d(LC21/j;Ljava/nio/ByteBuffer;LV21/a$b;)Z
    .locals 4

    instance-of v0, p0, LC21/j$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LC21/d;

    invoke-direct {v0, p2, v1}, LC21/d;-><init>(LV21/a$b;Z)V

    check-cast p0, LC21/j$b;

    iget-object p2, p0, LC21/j$b;->d:LC21/d;

    iget v2, v0, LC21/d;->a:I

    iget v3, p2, LC21/d;->a:I

    if-ne v3, v2, :cond_0

    iget v2, v0, LC21/d;->b:I

    iget v3, p2, LC21/d;->b:I

    if-ne v3, v2, :cond_0

    iget-object v0, v0, LC21/d;->e:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    iget-object p2, p2, LC21/d;->e:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LC21/j$b;->c(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, LC21/h;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld31/e$f;

    invoke-interface {v3}, Ld31/e$f;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC21/j;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    instance-of v6, v4, LC21/j$a;

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ld31/e$f;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ld31/e$f;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v6, v4, LC21/j$b;

    if-eqz v6, :cond_2

    instance-of v6, v3, Ld31/e$f$b;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Ld31/e$f$b;

    iget-object v6, v6, Ld31/e$f$b;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LC21/j$b;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    goto :goto_6

    :cond_4
    :goto_2
    invoke-interface {v3}, Ld31/e$f;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const-string v6, "elsaController"

    iget-object v7, p0, LC21/h;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Leg/k;

    sget-object v8, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    sget-object v9, Leg/p;->OPEN_GL_TEXTURE:Leg/p;

    invoke-direct {v6, v10, v11, v8, v9}, Leg/k;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;Leg/p;)V

    invoke-virtual {v7, v6}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaOffscreenSwapChain(Leg/k;)Leg/i;

    move-result-object v9

    if-nez v9, :cond_5

    :goto_3
    move-object v6, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaImagePipeline()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {v9}, Leg/i;->i()V

    goto :goto_3

    :cond_6
    sget-object v6, Leg/n;->INPUT:Leg/n;

    const/4 v12, 0x1

    invoke-virtual {v8, v9, v6, v12}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->i(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;Leg/n;Z)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v9}, Leg/i;->i()V

    invoke-virtual {v8}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h()V

    goto :goto_3

    :cond_7
    new-instance v6, LC21/j$a;

    invoke-direct/range {v6 .. v11}, LC21/j$a;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Leg/i;II)V

    :goto_4
    if-eqz v6, :cond_8

    invoke-static {v6, v4}, LC21/j$a;->c(LC21/j$a;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_8
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_9

    invoke-interface {v3}, Ld31/e$f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    :cond_9
    :goto_6
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC21/j;

    invoke-virtual {p1}, LC21/j;->b()V

    goto :goto_7

    :cond_b
    return-object v2
.end method

.method public final b(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;
    .locals 14

    iget-object v0, p0, LC21/h;->g:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC21/j$d;

    const-string v5, "surface"

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld31/e$d;

    invoke-virtual {v7}, Ld31/e$d;->a()Landroid/view/Surface;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v4, LC21/j$d;->d:I

    if-ne v10, v8, :cond_1

    iget v10, v4, LC21/j$d;->e:I

    if-ne v10, v9, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v10, Leg/m;

    sget-object v11, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-direct {v10, v7, v8, v9, v11}, Leg/m;-><init>(Landroid/view/Surface;IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;)V

    iget-object v7, v4, LC21/j$d;->c:Leg/l;

    new-instance v8, LB0/u;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v7, v10}, LB0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->g:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {v7, v8}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->runOnRenderThreadSync(Lxk1/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LC21/j;->b()V

    move-object v4, v6

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v4

    goto :goto_6

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld31/e$d;

    invoke-virtual {v4}, Ld31/e$d;->a()Landroid/view/Surface;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v9, p0, LC21/h;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    const-string v7, "elsaController"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Leg/m;

    sget-object v7, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-direct {v5, v4, v12, v13, v7}, Leg/m;-><init>(Landroid/view/Surface;IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;)V

    invoke-virtual {v9, v5}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaOnscreenSwapChain(Leg/m;)Leg/l;

    move-result-object v11

    if-nez v11, :cond_5

    :goto_4
    move-object v8, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaImagePipeline()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-virtual {v11}, Leg/l;->i()V

    goto :goto_4

    :cond_6
    sget-object v4, Leg/n;->OUTPUT:Leg/n;

    const/4 v5, 0x0

    invoke-virtual {v10, v11, v4, v5}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->i(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;Leg/n;Z)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v11}, Leg/l;->i()V

    invoke-virtual {v10}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h()V

    goto :goto_4

    :cond_7
    new-instance v8, LC21/j$d;

    invoke-direct/range {v8 .. v13}, LC21/j$d;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Leg/l;II)V

    :goto_5
    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v8

    :cond_8
    :goto_6
    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC21/j$d;

    invoke-virtual {p1}, LC21/j;->b()V

    goto :goto_7

    :cond_a
    return-object v2
.end method

.method public final declared-synchronized c(Ljava/util/List;Ljava/util/LinkedHashMap;Z)V
    .locals 4

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const-string v1, "users"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "surfaces"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v0, p0, LC21/h;->h:Z

    if-eqz p3, :cond_0

    sget-object p3, Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;->kPreview:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    sget-object p3, Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;->kVideo:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    :goto_0
    iget-object v1, p0, LC21/h;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-virtual {v1, p3}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setRenderConfig(Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V

    check-cast p1, Ljava/lang/Iterable;

    sget-object p3, LY21/k;->a:LY21/k$c;

    sget-object p3, LI01/a;->a:LI01/a$a;

    invoke-virtual {p3}, LI01/a$a;->a()LJ01/d;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld31/e$f;

    invoke-interface {v2}, Ld31/e$f;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LC21/h;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld31/e$f;

    invoke-interface {v2}, Ld31/e$f;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LC21/h;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object p1, p0, LC21/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LC21/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld31/e$f;

    instance-of v3, v2, Ld31/e$f$b;

    if-eqz v3, :cond_6

    check-cast v2, Ld31/e$f$b;

    iget-object v2, v2, Ld31/e$f$b;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object p1, p0, LC21/h;->b:LC21/i;

    invoke-virtual {p0, p3}, LC21/h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p2}, LC21/h;->b(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p1, v1, p3, p2}, LC21/i;->a(ILjava/util/ArrayList;Ljava/util/Set;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/nio/ByteBuffer;LV21/a$b;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC21/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LC21/h;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC21/j;

    if-eqz v0, :cond_2

    invoke-static {v0, p2, p3}, LC21/h;->d(LC21/j;Ljava/nio/ByteBuffer;LV21/a$b;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0}, LC21/j;->b()V

    iget-object v0, p0, LC21/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, LC21/h;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC21/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-static {v0, p2, p3}, LC21/h;->d(LC21/j;Ljava/nio/ByteBuffer;LV21/a$b;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    new-instance v0, LC21/d;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, LC21/d;-><init>(LV21/a$b;Z)V

    iget-object p3, p0, LC21/h;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    const-string v1, "elsaController"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Leg/k;

    sget-object v2, Leg/p;->MEMORY_BUFFER:Leg/p;

    iget v3, v0, LC21/d;->a:I

    iget v4, v0, LC21/d;->b:I

    iget-object v5, v0, LC21/d;->e:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-direct {v1, v3, v4, v5, v2}, Leg/k;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;Leg/p;)V

    invoke-virtual {p3, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaOffscreenSwapChain(Leg/k;)Leg/i;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->createElsaImagePipeline()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Leg/i;->i()V

    goto :goto_1

    :cond_6
    sget-object v4, Leg/n;->INPUT:Leg/n;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->i(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;Leg/n;Z)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Leg/i;->i()V

    invoke-virtual {v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h()V

    goto :goto_1

    :cond_7
    new-instance v2, LC21/j$b;

    invoke-direct {v2, p3, v3, v1, v0}, LC21/j$b;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Leg/i;LC21/d;)V

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2, p2}, LC21/j$b;->c(Ljava/nio/ByteBuffer;)V

    iget-object p2, p0, LC21/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
