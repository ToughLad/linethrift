.class public final Lcom/google/android/gms/internal/ads/Ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dk;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Z50;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/Bk;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/Bk;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->i:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ak;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ak;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ak;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ak;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ak;->g:Lcom/google/android/gms/internal/ads/Bk;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Bk;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->i:Ljava/util/HashSet;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ak;->i:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/Y60;->y()Lcom/google/android/gms/internal/ads/Z50;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p3, Lcom/google/android/gms/internal/ads/Y60;

    const/16 v0, 0x9

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Y60;->N(Lcom/google/android/gms/internal/ads/Y60;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p3, Lcom/google/android/gms/internal/ads/Y60;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/Y60;->M(Lcom/google/android/gms/internal/ads/Y60;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p3, Lcom/google/android/gms/internal/ads/Y60;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/Y60;->K(Lcom/google/android/gms/internal/ads/Y60;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/b60;->y()Lcom/google/android/gms/internal/ads/a60;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Ak;->g:Lcom/google/android/gms/internal/ads/Bk;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/Bk;->a:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/b60;

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/b60;->z(Lcom/google/android/gms/internal/ads/b60;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/b60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p4, Lcom/google/android/gms/internal/ads/Y60;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/Y60;->J(Lcom/google/android/gms/internal/ads/Y60;Lcom/google/android/gms/internal/ads/b60;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Q60;->y()Lcom/google/android/gms/internal/ads/P60;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Ak;->e:Landroid/content/Context;

    invoke-static {p4}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object p4

    invoke-virtual {p4}, LU8/b;->c()Z

    move-result p4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/Q60;

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/Q60;->B(Lcom/google/android/gms/internal/ads/Q60;Z)V

    iget-object p2, p2, Ln8/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p4, Lcom/google/android/gms/internal/ads/Q60;

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/Q60;->z(Lcom/google/android/gms/internal/ads/Q60;Ljava/lang/String;)V

    :cond_3
    sget-object p2, LJ8/f;->b:LJ8/f;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Ak;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LJ8/f;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p2, Lcom/google/android/gms/internal/ads/Q60;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Q60;->A(Lcom/google/android/gms/internal/ads/Q60;J)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/Q60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p3, Lcom/google/android/gms/internal/ads/Y60;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Y60;->I(Lcom/google/android/gms/internal/ads/Y60;Lcom/google/android/gms/internal/ads/Q60;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ak;->a:Lcom/google/android/gms/internal/ads/Z50;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->h:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ak;->a:Lcom/google/android/gms/internal/ads/Z50;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/Y60;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Y60;->G(Lcom/google/android/gms/internal/ads/Y60;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ak;->a:Lcom/google/android/gms/internal/ads/Z50;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/Y60;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Y60;->H(Lcom/google/android/gms/internal/ads/Y60;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->g:Lcom/google/android/gms/internal/ads/Bk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Bk;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ak;->j:Z

    if-nez v0, :cond_8

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v3, v1

    :catch_1
    invoke-static {}, Ln8/m;->d()V

    :goto_1
    if-nez v3, :cond_5

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "Width or height of view is zero"

    invoke-static {p1}, Ln8/m;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ln8/m;->d()V

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_6

    const-string p0, "Failed to capture the webview bitmap."

    invoke-static {p0}, LLc/c;->f(Ljava/lang/String;)V

    return-void

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ak;->j:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/xk;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/xk;-><init>(Lcom/google/android/gms/internal/ads/Ak;Landroid/graphics/Bitmap;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xk;->run()V

    goto :goto_4

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final O(ILjava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ak;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ak;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ak;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/N60;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/O60;

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/O60;->G(Lcom/google/android/gms/internal/ads/O60;I)V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/O60;->z()Lcom/google/android/gms/internal/ads/N60;

    move-result-object v3

    if-eqz p1, :cond_6

    const/4 v5, 0x2

    if-eq p1, v1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v5

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p1, Lcom/google/android/gms/internal/ads/O60;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/O60;->G(Lcom/google/android/gms/internal/ads/O60;I)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ak;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/O60;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/O60;->D(Lcom/google/android/gms/internal/ads/O60;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p1, Lcom/google/android/gms/internal/ads/O60;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/O60;->F(Lcom/google/android/gms/internal/ads/O60;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/q60;->y()Lcom/google/android/gms/internal/ads/n60;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ak;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v2, ""

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v1, ""

    :goto_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ak;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/l60;->y()Lcom/google/android/gms/internal/ads/k60;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/N30;->b:Lcom/google/android/gms/internal/ads/L30;

    new-instance v5, Lcom/google/android/gms/internal/ads/L30;

    sget-object v6, Lcom/google/android/gms/internal/ads/B40;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/L30;-><init>([B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/l60;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/l60;->z(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/L30;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/L30;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/L30;-><init>([B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/l60;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l60;->A(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/internal/ads/L30;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/q60;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/q60;->z(Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/l60;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q60;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p3, v3, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p3, Lcom/google/android/gms/internal/ads/O60;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/O60;->E(Lcom/google/android/gms/internal/ads/O60;Lcom/google/android/gms/internal/ads/q60;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ak;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/Bk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ak;->g:Lcom/google/android/gms/internal/ads/Bk;

    return-object p0
.end method

.method public final zze()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ak;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/wk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/wk;-><init>(Lcom/google/android/gms/internal/ads/Ak;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/rl;

    const-wide/16 v4, 0xa

    invoke-static {v1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v2

    new-instance v3, LJv0/a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LJv0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/dX;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v3}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, p0}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/Ak;->l:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ak;->g:Lcom/google/android/gms/internal/ads/Bk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Bk;->c:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Ak;->j:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
