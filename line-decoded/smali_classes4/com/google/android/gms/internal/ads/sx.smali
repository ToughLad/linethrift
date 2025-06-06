.class public final Lcom/google/android/gms/internal/ads/sx;
.super Lcom/google/android/gms/internal/ads/ds;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Ln8/a;

.field public final B:Landroid/content/Context;

.field public final C:Lcom/google/android/gms/internal/ads/ux;

.field public final D:Lcom/google/android/gms/internal/ads/IH;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/ads/wx;

.field public final l:Lcom/google/android/gms/internal/ads/Ex;

.field public final m:Lcom/google/android/gms/internal/ads/Rx;

.field public final n:Lcom/google/android/gms/internal/ads/Bx;

.field public final o:Lcom/google/android/gms/internal/ads/Gx;

.field public final p:Lcom/google/android/gms/internal/ads/r70;

.field public final q:Lcom/google/android/gms/internal/ads/r70;

.field public final r:Lcom/google/android/gms/internal/ads/r70;

.field public final s:Lcom/google/android/gms/internal/ads/r70;

.field public final t:Lcom/google/android/gms/internal/ads/r70;

.field public u:Lcom/google/android/gms/internal/ads/H8;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lcom/google/android/gms/internal/ads/Lk;

.field public final z:Lcom/google/android/gms/internal/ads/p7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    const-string v5, "2011"

    const-string v6, "2007"

    const-string v1, "3010"

    const-string v2, "3008"

    const-string v3, "1005"

    const-string v4, "1009"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/CV;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dV;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wx;Lcom/google/android/gms/internal/ads/Ex;Lcom/google/android/gms/internal/ads/Rx;Lcom/google/android/gms/internal/ads/Bx;Lcom/google/android/gms/internal/ads/Gx;Lcom/google/android/gms/internal/ads/r70;Lcom/google/android/gms/internal/ads/r70;Lcom/google/android/gms/internal/ads/r70;Lcom/google/android/gms/internal/ads/r70;Lcom/google/android/gms/internal/ads/r70;Lcom/google/android/gms/internal/ads/Lk;Lcom/google/android/gms/internal/ads/p7;Ln8/a;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/IH;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ds;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sx;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sx;->k:Lcom/google/android/gms/internal/ads/wx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sx;->l:Lcom/google/android/gms/internal/ads/Ex;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sx;->m:Lcom/google/android/gms/internal/ads/Rx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sx;->n:Lcom/google/android/gms/internal/ads/Bx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sx;->o:Lcom/google/android/gms/internal/ads/Gx;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sx;->p:Lcom/google/android/gms/internal/ads/r70;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sx;->q:Lcom/google/android/gms/internal/ads/r70;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/sx;->r:Lcom/google/android/gms/internal/ads/r70;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/sx;->s:Lcom/google/android/gms/internal/ads/r70;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/sx;->t:Lcom/google/android/gms/internal/ads/r70;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/sx;->y:Lcom/google/android/gms/internal/ads/Lk;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/sx;->z:Lcom/google/android/gms/internal/ads/p7;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/sx;->A:Ln8/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->B:Landroid/content/Context;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->C:Lcom/google/android/gms/internal/ads/ux;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->D:Lcom/google/android/gms/internal/ads/IH;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->E:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->ha:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    invoke-static {p0}, Lm8/f0;->J(Landroid/view/View;)J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->ia:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v0, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v2, v0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/I9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/I9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->k:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx;->g()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->l:Lcom/google/android/gms/internal/ads/Ex;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/hm;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/hm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ds;->a()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sx;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->J1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->b:Lcom/google/android/gms/internal/ads/FN;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/FN;->k0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sx;->E:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_5

    sget-object p4, Lcom/google/android/gms/internal/ads/gc;->O3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sx;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sx;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sx;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->m:Lcom/google/android/gms/internal/ads/Rx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rx;->e:Lcom/google/android/gms/internal/ads/dy;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ny;->zzh()Landroid/widget/FrameLayout;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rx;->c:Lcom/google/android/gms/internal/ads/Bx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bx;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ny;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dy;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/En; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lm8/V;->j()Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sx;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->l:Lcom/google/android/gms/internal/ads/Ex;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ex;->b(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/sx;->x:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->k:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wx;->m()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wx;->m()Lcom/google/android/gms/internal/ads/tn;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Le0/a;

    invoke-direct {p2}, Le0/a;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/View;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->db:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p1}, Ln8/m;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->j:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/Lx;

    new-instance v2, Lcom/google/android/gms/internal/ads/nx;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/nx;-><init>(Lcom/google/android/gms/internal/ads/sx;Landroid/view/View;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Z4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->k:Lcom/google/android/gms/internal/ads/wx;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx;->g()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wx;->n:Lcom/google/android/gms/internal/ads/zl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LEC/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LEC/b;->a:Ljava/lang/Object;

    iput-object p0, v1, LEC/b;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zl;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx;->o()Lcom/google/android/gms/internal/ads/QE;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sx;->m(Landroid/view/View;Lcom/google/android/gms/internal/ads/QE;)V

    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/ny;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->H1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/kx;-><init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/ny;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sx;->n(Lcom/google/android/gms/internal/ads/ny;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/ny;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->H1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/lx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lx;-><init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/ny;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sx;->o(Lcom/google/android/gms/internal/ads/ny;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sx;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->l:Lcom/google/android/gms/internal/ads/Ex;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ex;->g(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sx;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()Landroid/widget/ImageView$ScaleType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ny;->zzj()LV8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Rx;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Z4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Google"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->k:Lcom/google/android/gms/internal/ads/wx;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wx;->m:LCb/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LG8/e;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LG8/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/dX;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sx;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/QE;

    return-void
.end method

.method public final declared-synchronized l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->m:Lcom/google/android/gms/internal/ads/Rx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rx;->a(Lcom/google/android/gms/internal/ads/ny;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sx;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->l:Lcom/google/android/gms/internal/ads/Ex;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Ex;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sx;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Landroid/view/View;Lcom/google/android/gms/internal/ads/QE;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->k:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx;->l()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx;->n:Lcom/google/android/gms/internal/ads/Bx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bx;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/QE;->a:Lcom/google/android/gms/internal/ads/MQ;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/LE;->d(Lcom/google/android/gms/internal/ads/MQ;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized n(Lcom/google/android/gms/internal/ads/ny;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sx;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/H8;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->m:Lcom/google/android/gms/internal/ads/Rx;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qx;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Qx;-><init>(Lcom/google/android/gms/internal/ads/Rx;Lcom/google/android/gms/internal/ads/ny;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rx;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sx;->l:Lcom/google/android/gms/internal/ads/Ex;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ny;->zzf()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ny;->zzm()Ljava/util/Map;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ny;->zzn()Ljava/util/Map;

    move-result-object v5

    move-object v7, p1

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Ex;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/ny;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->B2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v1, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->z:Lcom/google/android/gms/internal/ads/p7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p7;->b:Lcom/google/android/gms/internal/ads/j7;

    if-eqz p1, :cond_1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ny;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/j7;->c(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->J1:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ds;->b:Lcom/google/android/gms/internal/ads/FN;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/FN;->k0:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FN;->j0:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_5

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ny;->zzl()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sx;->E:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sx;->B:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/R8;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/R8;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sx;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/qx;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/qx;-><init>(Lcom/google/android/gms/internal/ads/sx;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/R8;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/R8;->c(I)V

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ny;->zzi()Lcom/google/android/gms/internal/ads/R8;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ny;->zzi()Lcom/google/android/gms/internal/ads/R8;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->y:Lcom/google/android/gms/internal/ads/Lk;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/R8;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/R8;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/ny;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ny;->zzf()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ny;->zzl()Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->l:Lcom/google/android/gms/internal/ads/Ex;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Ex;->h(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ny;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ny;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ny;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ny;->zzi()Lcom/google/android/gms/internal/ads/R8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ny;->zzi()Lcom/google/android/gms/internal/ads/R8;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->y:Lcom/google/android/gms/internal/ads/Lk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R8;->l:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->u:Lcom/google/android/gms/internal/ads/H8;

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sx;->v:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/ox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ox;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->c:Lcom/google/android/gms/internal/ads/iu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMt0/b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LMt0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/QE;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sx;->n:Lcom/google/android/gms/internal/ads/Bx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bx;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sx;->k:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx;->l()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx;->m()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v4

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    if-eqz v4, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/ads/gc;->X4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v9, Lj8/s;->d:Lj8/s;

    iget-object v10, v9, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sx;->n:Lcom/google/android/gms/internal/ads/Bx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Bx;->a()LGA/b;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/sx;->n:Lcom/google/android/gms/internal/ads/Bx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Bx;->a()LGA/b;

    move-result-object v6

    invoke-virtual {v6}, LGA/b;->j()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_7

    if-eq v6, v5, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    const-string v0, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v0, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v0, "VIDEO"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown omid media type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not initializing Omid."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v3, :cond_8

    move v7, v0

    move v0, v5

    goto :goto_4

    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-object v2

    :cond_9
    if-eqz v4, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-object v2

    :cond_b
    move v0, v6

    :goto_4
    if-eqz v0, :cond_c

    move-object v13, v2

    goto :goto_5

    :cond_c
    const-string v0, "javascript"

    move-object v13, v0

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_16

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sx;->B:Landroid/content/Context;

    sget-object v6, Li8/r;->B:Li8/r;

    iget-object v8, v6, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/LE;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Failed to initialize omid in InternalNativeAd"

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-object v2

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sx;->A:Ln8/a;

    iget v8, v0, Ln8/a;->b:I

    iget v0, v0, Ln8/a;->c:I

    const-string v10, "."

    invoke-static {v8, v0, v10}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/ads/ME;->zzc:Lcom/google/android/gms/internal/ads/ME;

    sget-object v8, Lcom/google/android/gms/internal/ads/NE;->zzb:Lcom/google/android/gms/internal/ads/NE;

    move-object v14, v0

    move-object/from16 v17, v8

    goto :goto_7

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sx;->k:Lcom/google/android/gms/internal/ads/wx;

    sget-object v8, Lcom/google/android/gms/internal/ads/ME;->zzb:Lcom/google/android/gms/internal/ads/ME;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx;->g()I

    move-result v0

    const/4 v10, 0x3

    if-ne v0, v10, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/ads/NE;->zzd:Lcom/google/android/gms/internal/ads/NE;

    :goto_6
    move-object/from16 v17, v0

    move-object v14, v8

    goto :goto_7

    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/NE;->zzc:Lcom/google/android/gms/internal/ads/NE;

    goto :goto_6

    :goto_7
    iget-object v0, v6, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tn;->b0()Landroid/webkit/WebView;

    move-result-object v15

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ds;->b:Lcom/google/android/gms/internal/ads/FN;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/FN;->l0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Q4:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v9, v9, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/ads/Wu;->c:Lcom/google/android/gms/internal/ads/HQ;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/HQ;->a:Z

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/JE;

    move-object/from16 v11, p1

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/JE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ME;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/NE;)V

    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/JE;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    sget-object v8, Li8/r;->B:Li8/r;

    iget-object v8, v8, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v9, "omid exception"

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    check-cast v0, Lcom/google/android/gms/internal/ads/QE;

    goto :goto_a

    :cond_11
    :goto_9
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_12

    const-string v0, "Failed to create omid session in InternalNativeAd"

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-object v2

    :cond_12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/sx;->k:Lcom/google/android/gms/internal/ads/wx;

    monitor-enter v8

    :try_start_1
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/wx;->l:Lcom/google/android/gms/internal/ads/QE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/tn;->j0(Lcom/google/android/gms/internal/ads/QE;)V

    if-eqz v7, :cond_14

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/QE;->a:Lcom/google/android/gms/internal/ads/MQ;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v4

    iget-object v7, v6, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {v7, v2, v4}, Lcom/google/android/gms/internal/ads/LE;->d(Lcom/google/android/gms/internal/ads/MQ;Landroid/view/View;)V

    :cond_13
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/sx;->x:Z

    :cond_14
    if-eqz p2, :cond_15

    iget-object v1, v6, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/QE;->a:Lcom/google/android/gms/internal/ads/MQ;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/LE;->e(Lcom/google/android/gms/internal/ads/MQ;)V

    new-instance v1, Le0/a;

    invoke-direct {v1}, Le0/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_16
    const-string v0, "Webview is null in InternalNativeAd"

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_17
    :goto_b
    return-object v2
.end method
