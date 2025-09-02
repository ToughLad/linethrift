.class public final Lr7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/e;
.implements Ls7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr7/e;",
        "Ls7/h;"
    }
.end annotation


# static fields
.field public static final B:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public final a:Lw7/d$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/d;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/h;

.field public final m:Ls7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;

.field public final o:Lt7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lb7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/u<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:Lb7/m$d;

.field public volatile s:Lb7/m;

.field public t:Lr7/j$a;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lr7/j;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr7/a;IILcom/bumptech/glide/h;Ls7/i;Lr7/h;Ljava/util/ArrayList;Lr7/f;Lb7/m;Lt7/g;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lr7/j;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_0
    new-instance v0, Lw7/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr7/j;->a:Lw7/d$a;

    iput-object p3, p0, Lr7/j;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr7/j;->e:Landroid/content/Context;

    iput-object p2, p0, Lr7/j;->f:Lcom/bumptech/glide/d;

    iput-object p4, p0, Lr7/j;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr7/j;->h:Ljava/lang/Class;

    iput-object p6, p0, Lr7/j;->i:Lr7/a;

    iput p7, p0, Lr7/j;->j:I

    iput p8, p0, Lr7/j;->k:I

    iput-object p9, p0, Lr7/j;->l:Lcom/bumptech/glide/h;

    iput-object p10, p0, Lr7/j;->m:Ls7/i;

    iput-object p11, p0, Lr7/j;->c:Ljava/lang/Object;

    iput-object p12, p0, Lr7/j;->n:Ljava/util/ArrayList;

    iput-object p13, p0, Lr7/j;->d:Ljava/lang/Object;

    iput-object p14, p0, Lr7/j;->s:Lb7/m;

    move-object/from16 p1, p15

    iput-object p1, p0, Lr7/j;->o:Lt7/g;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr7/j;->p:Ljava/util/concurrent/Executor;

    sget-object p1, Lr7/j$a;->PENDING:Lr7/j$a;

    iput-object p1, p0, Lr7/j;->t:Lr7/j$a;

    iget-object p1, p0, Lr7/j;->A:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    iget-object p1, p1, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    const-class p2, Lcom/bumptech/glide/c$c;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr7/j;->A:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lr7/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr7/j;->t:Lr7/j$a;

    sget-object v1, Lr7/j$a;->COMPLETE:Lr7/j$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lr7/j;->a:Lw7/d$a;

    invoke-virtual {v3}, Lw7/d$a;->a()V

    iget-object v3, v0, Lr7/j;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v21, Lr7/j;->B:Z

    if-eqz v21, :cond_0

    sget v4, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_1

    :goto_0
    move-object v1, v3

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget-object v4, v0, Lr7/j;->t:Lr7/j$a;

    sget-object v5, Lr7/j$a;->WAITING_FOR_SIZE:Lr7/j$a;

    if-eq v4, v5, :cond_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v4, Lr7/j$a;->RUNNING:Lr7/j$a;

    iput-object v4, v0, Lr7/j;->t:Lr7/j$a;

    iget-object v5, v0, Lr7/j;->i:Lr7/a;

    iget v5, v5, Lr7/a;->b:F

    const/high16 v6, -0x80000000

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    iput v1, v0, Lr7/j;->x:I

    if-ne v2, v6, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    int-to-float v1, v2

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_3
    iput v1, v0, Lr7/j;->y:I

    if-eqz v21, :cond_4

    sget v1, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_4
    iget-object v2, v0, Lr7/j;->s:Lb7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    :try_start_1
    iget-object v3, v0, Lr7/j;->f:Lcom/bumptech/glide/d;

    move-object v5, v4

    iget-object v4, v0, Lr7/j;->g:Ljava/lang/Object;

    iget-object v6, v0, Lr7/j;->i:Lr7/a;

    move-object v7, v5

    iget-object v5, v6, Lr7/a;->l:LZ6/f;

    iget v8, v0, Lr7/j;->x:I

    move-object v9, v7

    iget v7, v0, Lr7/j;->y:I

    move v10, v8

    iget-object v8, v6, Lr7/a;->r:Ljava/lang/Class;

    move-object v11, v9

    iget-object v9, v0, Lr7/j;->h:Ljava/lang/Class;

    move v12, v10

    iget-object v10, v0, Lr7/j;->l:Lcom/bumptech/glide/h;

    move-object v13, v11

    iget-object v11, v6, Lr7/a;->c:Lb7/l;

    move v14, v12

    iget-object v12, v6, Lr7/a;->q:Lv7/b;

    move-object v15, v13

    iget-boolean v13, v6, Lr7/a;->m:Z

    move/from16 v16, v14

    iget-boolean v14, v6, Lr7/a;->A:Z

    move-object/from16 v17, v15

    iget-object v15, v6, Lr7/a;->p:LZ6/i;

    move-object/from16 v18, v2

    iget-boolean v2, v6, Lr7/a;->i:Z

    move/from16 v19, v2

    iget-boolean v2, v6, Lr7/a;->B:Z

    iget-boolean v6, v6, Lr7/a;->y:Z

    move/from16 v20, v2

    iget-object v2, v0, Lr7/j;->p:Ljava/util/concurrent/Executor;

    move/from16 v22, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v17, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v18

    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v16, v22

    invoke-virtual/range {v2 .. v20}, Lb7/m;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;LZ6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lb7/l;Lv7/b;ZZLZ6/i;ZZZLr7/j;Ljava/util/concurrent/Executor;)Lb7/m$d;

    move-result-object v2

    move-object/from16 v3, v19

    iput-object v2, v3, Lr7/j;->r:Lb7/m$d;

    iget-object v2, v3, Lr7/j;->t:Lr7/j$a;

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, Lr7/j;->r:Lb7/m$d;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v21, :cond_6

    sget v0, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_6
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lr7/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr7/j;->t:Lr7/j$a;

    sget-object v1, Lr7/j$a;->CLEARED:Lr7/j$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lr7/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr7/j;->z:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lr7/j;->a:Lw7/d$a;

    invoke-virtual {v1}, Lw7/d$a;->a()V

    iget-object v1, p0, Lr7/j;->t:Lr7/j$a;

    sget-object v2, Lr7/j$a;->CLEARED:Lr7/j$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr7/j;->d()V

    iget-object v1, p0, Lr7/j;->q:Lb7/u;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lr7/j;->q:Lb7/u;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lr7/j;->d:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, Lr7/f;->j(Lr7/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lr7/j;->m:Ls7/i;

    invoke-virtual {p0}, Lr7/j;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ls7/i;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v2, p0, Lr7/j;->t:Lr7/j$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p0, p0, Lr7/j;->s:Lb7/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb7/m;->e(Lb7/u;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lr7/j;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr7/j;->a:Lw7/d$a;

    invoke-virtual {v0}, Lw7/d$a;->a()V

    iget-object v0, p0, Lr7/j;->m:Ls7/i;

    invoke-interface {v0, p0}, Ls7/i;->i(Lr7/j;)V

    iget-object v0, p0, Lr7/j;->r:Lb7/m$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lb7/m$d;->c:Lb7/m;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lb7/m$d;->a:Lb7/n;

    iget-object v0, v0, Lb7/m$d;->b:Lr7/j;

    invoke-virtual {v2, v0}, Lb7/n;->h(Lr7/j;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lr7/j;->r:Lb7/m$d;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lr7/j;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr7/j;->i:Lr7/a;

    iget-object v1, v0, Lr7/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lr7/j;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget v1, v0, Lr7/a;->h:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lr7/a;->t:Landroid/content/res/Resources$Theme;

    iget-object v2, p0, Lr7/j;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    invoke-static {v2, v2, v1, v0}, Lk7/b;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lr7/j;->v:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object p0, p0, Lr7/j;->v:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final f(Lb7/q;I)V
    .locals 9

    iget-object v0, p0, Lr7/j;->a:Lw7/d$a;

    invoke-virtual {v0}, Lw7/d$a;->a()V

    iget-object v0, p0, Lr7/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr7/j;->f:Lcom/bumptech/glide/d;

    iget v1, v1, Lcom/bumptech/glide/d;->i:I

    const/4 v2, 0x0

    if-gt v1, p2, :cond_0

    iget-object p2, p0, Lr7/j;->g:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    invoke-virtual {p1}, Lb7/q;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lr7/j;->r:Lb7/m$d;

    sget-object v1, Lr7/j$a;->FAILED:Lr7/j$a;

    iput-object v1, p0, Lr7/j;->t:Lr7/j$a;

    iget-object v1, p0, Lr7/j;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lr7/f;->b(Lr7/e;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr7/j;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lr7/j;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7/h;

    iget-object v6, p0, Lr7/j;->g:Ljava/lang/Object;

    iget-object v7, p0, Lr7/j;->m:Ls7/i;

    iget-object v8, p0, Lr7/j;->d:Ljava/lang/Object;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lr7/f;->getRoot()Lr7/f;

    move-result-object v8

    invoke-interface {v8}, Lr7/f;->a()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v1

    :goto_3
    invoke-interface {v5, p1, v6, v7, v8}, Lr7/h;->f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :cond_4
    move v4, v2

    :cond_5
    iget-object v3, p0, Lr7/j;->c:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-object v5, p0, Lr7/j;->g:Ljava/lang/Object;

    iget-object v6, p0, Lr7/j;->m:Ls7/i;

    iget-object v7, p0, Lr7/j;->d:Ljava/lang/Object;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lr7/f;->getRoot()Lr7/f;

    move-result-object v7

    invoke-interface {v7}, Lr7/f;->a()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v1

    :goto_5
    invoke-interface {v3, p1, v5, v6, v7}, Lr7/h;->f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v1

    goto :goto_6

    :cond_8
    move p1, v2

    :goto_6
    or-int/2addr p1, v4

    if-nez p1, :cond_13

    iget-object p1, p0, Lr7/j;->d:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Lr7/f;->e(Lr7/e;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lr7/j;->g:Ljava/lang/Object;

    if-nez p1, :cond_e

    iget-object p1, p0, Lr7/j;->w:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_d

    iget-object p1, p0, Lr7/j;->i:Lr7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lr7/j;->w:Landroid/graphics/drawable/Drawable;

    iget p2, p1, Lr7/a;->o:I

    if-lez p2, :cond_d

    iget-object p1, p1, Lr7/a;->t:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lr7/j;->e:Landroid/content/Context;

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    :goto_8
    invoke-static {v1, v1, p2, p1}, Lk7/b;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lr7/j;->w:Landroid/graphics/drawable/Drawable;

    :cond_d
    iget-object p2, p0, Lr7/j;->w:Landroid/graphics/drawable/Drawable;

    :cond_e
    if-nez p2, :cond_11

    iget-object p1, p0, Lr7/j;->u:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_10

    iget-object p1, p0, Lr7/j;->i:Lr7/a;

    iget-object p2, p1, Lr7/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lr7/j;->u:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_10

    iget p2, p1, Lr7/a;->f:I

    if-lez p2, :cond_10

    iget-object p1, p1, Lr7/a;->t:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lr7/j;->e:Landroid/content/Context;

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    :goto_9
    invoke-static {v1, v1, p2, p1}, Lk7/b;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lr7/j;->u:Landroid/graphics/drawable/Drawable;

    :cond_10
    iget-object p2, p0, Lr7/j;->u:Landroid/graphics/drawable/Drawable;

    :cond_11
    if-nez p2, :cond_12

    invoke-virtual {p0}, Lr7/j;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_12
    iget-object p1, p0, Lr7/j;->m:Ls7/i;

    invoke-interface {p1, p2}, Ls7/i;->k(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_13
    :goto_a
    :try_start_2
    iput-boolean v2, p0, Lr7/j;->z:Z

    monitor-exit v0

    return-void

    :goto_b
    iput-boolean v2, p0, Lr7/j;->z:Z

    throw p1

    :goto_c
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lr7/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr7/j;->t:Lr7/j$a;

    sget-object v1, Lr7/j$a;->COMPLETE:Lr7/j$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lr7/e;)Z
    .locals 14

    instance-of v0, p1, Lr7/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lr7/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lr7/j;->j:I

    iget v3, p0, Lr7/j;->k:I

    iget-object v4, p0, Lr7/j;->g:Ljava/lang/Object;

    iget-object v5, p0, Lr7/j;->h:Ljava/lang/Class;

    iget-object v6, p0, Lr7/j;->i:Lr7/a;

    iget-object v7, p0, Lr7/j;->l:Lcom/bumptech/glide/h;

    iget-object p0, p0, Lr7/j;->n:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lr7/j;

    iget-object v8, p1, Lr7/j;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, Lr7/j;->j:I

    iget v9, p1, Lr7/j;->k:I

    iget-object v10, p1, Lr7/j;->g:Ljava/lang/Object;

    iget-object v11, p1, Lr7/j;->h:Ljava/lang/Class;

    iget-object v12, p1, Lr7/j;->i:Lr7/a;

    iget-object v13, p1, Lr7/j;->l:Lcom/bumptech/glide/h;

    iget-object p1, p1, Lr7/j;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_8

    if-ne v3, v9, :cond_8

    sget-object v0, Lv7/l;->a:[C

    const/4 v0, 0x1

    if-nez v4, :cond_4

    if-nez v10, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    instance-of v2, v4, Lf7/n;

    if-eqz v2, :cond_5

    check-cast v4, Lf7/n;

    invoke-interface {v4, v10}, Lf7/n;->c(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v6, :cond_7

    if-nez v12, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v12}, Lr7/a;->p(Lr7/a;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_8

    if-ne v7, v13, :cond_8

    if-ne p0, p1, :cond_8

    return v0

    :cond_8
    :goto_4
    return v1

    :goto_5
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lr7/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr7/j;->z:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lr7/j;->a:Lw7/d$a;

    invoke-virtual {v1}, Lw7/d$a;->a()V

    sget v1, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v1, p0, Lr7/j;->g:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget v1, p0, Lr7/j;->j:I

    iget v2, p0, Lr7/j;->k:I

    invoke-static {v1, v2}, Lv7/l;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lr7/j;->j:I

    iput v1, p0, Lr7/j;->x:I

    iget v1, p0, Lr7/j;->k:I

    iput v1, p0, Lr7/j;->y:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v1, p0, Lr7/j;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    iget-object v1, p0, Lr7/j;->i:Lr7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lr7/j;->w:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Lr7/a;->o:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lr7/a;->t:Landroid/content/res/Resources$Theme;

    iget-object v3, p0, Lr7/j;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    :goto_1
    invoke-static {v3, v3, v2, v1}, Lk7/b;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lr7/j;->w:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v1, p0, Lr7/j;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :goto_2
    new-instance v2, Lb7/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lb7/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lr7/j;->f(Lb7/q;I)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lr7/j;->t:Lr7/j$a;

    sget-object v2, Lr7/j$a;->RUNNING:Lr7/j$a;

    if-eq v1, v2, :cond_f

    sget-object v2, Lr7/j$a;->COMPLETE:Lr7/j$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lr7/j;->q:Lb7/u;

    sget-object v2, LZ6/a;->MEMORY_CACHE:LZ6/a;

    invoke-virtual {p0, v1, v2, v3}, Lr7/j;->j(Lb7/u;LZ6/a;Z)V

    monitor-exit v0

    return-void

    :cond_5
    iget-object v1, p0, Lr7/j;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/h;

    instance-of v4, v2, Lr7/c;

    if-eqz v4, :cond_7

    check-cast v2, Lr7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_8
    :goto_4
    sget-object v1, Lr7/j$a;->WAITING_FOR_SIZE:Lr7/j$a;

    iput-object v1, p0, Lr7/j;->t:Lr7/j$a;

    iget v2, p0, Lr7/j;->j:I

    iget v4, p0, Lr7/j;->k:I

    invoke-static {v2, v4}, Lv7/l;->l(II)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p0, Lr7/j;->j:I

    iget v4, p0, Lr7/j;->k:I

    invoke-virtual {p0, v2, v4}, Lr7/j;->b(II)V

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lr7/j;->m:Ls7/i;

    invoke-interface {v2, p0}, Ls7/i;->h(Lr7/j;)V

    :goto_5
    iget-object v2, p0, Lr7/j;->t:Lr7/j$a;

    sget-object v4, Lr7/j$a;->RUNNING:Lr7/j$a;

    if-eq v2, v4, :cond_a

    if-ne v2, v1, :cond_d

    :cond_a
    iget-object v1, p0, Lr7/j;->d:Ljava/lang/Object;

    if-eqz v1, :cond_b

    invoke-interface {v1, p0}, Lr7/f;->e(Lr7/e;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, p0, Lr7/j;->m:Ls7/i;

    invoke-virtual {p0}, Lr7/j;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {v1, p0}, Ls7/i;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    sget-boolean p0, Lr7/j;->B:Z

    if-eqz p0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_e
    monitor-exit v0

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lr7/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr7/j;->t:Lr7/j$a;

    sget-object v1, Lr7/j$a;->RUNNING:Lr7/j$a;

    if-eq p0, v1, :cond_1

    sget-object v1, Lr7/j$a;->WAITING_FOR_SIZE:Lr7/j$a;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lb7/u;LZ6/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/u<",
            "*>;",
            "LZ6/a;",
            "Z)V"
        }
    .end annotation

    const-string p3, "Expected to receive an object of "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    iget-object v1, p0, Lr7/j;->a:Lw7/d$a;

    invoke-virtual {v1}, Lw7/d$a;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lr7/j;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, Lr7/j;->r:Lb7/m$d;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lb7/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lr7/j;->h:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb7/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lr7/j;->f(Lb7/q;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Lb7/u;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lr7/j;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lr7/j;->d:Ljava/lang/Object;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, Lr7/f;->d(Lr7/e;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iput-object v1, p0, Lr7/j;->q:Lb7/u;

    sget-object p2, Lr7/j$a;->COMPLETE:Lr7/j$a;

    iput-object p2, p0, Lr7/j;->t:Lr7/j$a;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p0, p0, Lr7/j;->s:Lb7/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb7/m;->e(Lb7/u;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_5

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lr7/j;->k(Lb7/u;Ljava/lang/Object;LZ6/a;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, Lr7/j;->q:Lb7/u;

    new-instance p2, Lb7/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lr7/j;->h:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but instead got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_3

    :cond_5
    const-string p3, ""

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "} inside Resource{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "}."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const-string p3, ""

    goto :goto_4

    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lb7/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lr7/j;->f(Lb7/q;I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lr7/j;->s:Lb7/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb7/m;->e(Lb7/u;)V

    :cond_7
    throw p1
.end method

.method public final k(Lb7/u;Ljava/lang/Object;LZ6/a;)V
    .locals 10

    iget-object v0, p0, Lr7/j;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr7/f;->getRoot()Lr7/f;

    move-result-object v3

    invoke-interface {v3}, Lr7/f;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v9, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v1

    :goto_1
    sget-object v3, Lr7/j$a;->COMPLETE:Lr7/j$a;

    iput-object v3, p0, Lr7/j;->t:Lr7/j$a;

    iput-object p1, p0, Lr7/j;->q:Lb7/u;

    iget-object p1, p0, Lr7/j;->f:Lcom/bumptech/glide/d;

    iget p1, p1, Lcom/bumptech/glide/d;->i:I

    const/4 v3, 0x3

    if-gt p1, v3, :cond_2

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lr7/j;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p1, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lr7/f;->f(Lr7/e;)V

    :cond_3
    iput-boolean v1, p0, Lr7/j;->z:Z

    :try_start_0
    iget-object p1, p0, Lr7/j;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr7/h;

    iget-object v6, p0, Lr7/j;->g:Ljava/lang/Object;

    iget-object v7, p0, Lr7/j;->m:Ls7/i;

    move-object v5, p2

    move-object v8, p3

    invoke-interface/range {v4 .. v9}, Lr7/h;->g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z

    move-result p2

    or-int/2addr v0, p2

    move-object p2, v5

    move-object p3, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_4
    :goto_3
    move-object v5, p2

    move-object v8, p3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :goto_4
    iget-object v4, p0, Lr7/j;->c:Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget-object v6, p0, Lr7/j;->g:Ljava/lang/Object;

    iget-object v7, p0, Lr7/j;->m:Ls7/i;

    invoke-interface/range {v4 .. v9}, Lr7/h;->g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    or-int p1, v0, v1

    if-nez p1, :cond_7

    iget-object p1, p0, Lr7/j;->o:Lt7/g;

    invoke-interface {p1, v8, v9}, Lt7/g;->a(LZ6/a;Z)Lt7/f;

    move-result-object p1

    iget-object p2, p0, Lr7/j;->m:Ls7/i;

    invoke-interface {p2, v5, p1}, Ls7/i;->d(Ljava/lang/Object;Lt7/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iput-boolean v2, p0, Lr7/j;->z:Z

    return-void

    :goto_6
    iput-boolean v2, p0, Lr7/j;->z:Z

    throw p1
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lr7/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr7/j;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr7/j;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr7/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr7/j;->g:Ljava/lang/Object;

    iget-object v2, p0, Lr7/j;->h:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[model="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", transcodeClass="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
