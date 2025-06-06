.class public final LWL0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWL0/h$a;
    }
.end annotation


# instance fields
.field public final A:LQU0/b;

.field public final B:LbO0/c;

.field public C:LQU0/a;

.field public D:Lcom/linecorp/opengl/transform/a;

.field public final E:LbO0/c;

.field public final F:LB/d1;

.field public final a:LTN0/d;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQL0/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:LQL0/a;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public i:Z

.field public j:I

.field public k:I

.field public l:LNU0/g;

.field public m:LNU0/g;

.field public n:LNU0/g;

.field public o:LFI0/b;

.field public p:LFI0/b;

.field public q:LNU0/f;

.field public r:LNU0/f;

.field public s:LNU0/f;

.field public t:LNU0/f;

.field public u:LFI0/a;

.field public v:LFI0/d;

.field public w:LZN0/b;

.field public x:LRU0/b;

.field public y:LRU0/b;

.field public final z:LQU0/b;


# direct methods
.method public constructor <init>(LTN0/d;Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTN0/d;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWL0/h;->a:LTN0/d;

    iput-object p2, p0, LWL0/h;->b:Lxk1/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LWL0/h;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWL0/h;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LWL0/h;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWL0/h;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LWL0/h;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LQU0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQU0/b;-><init>(Z)V

    iput-object v0, p0, LWL0/h;->z:LQU0/b;

    new-instance v0, LQU0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQU0/b;-><init>(Z)V

    iput-object v0, p0, LWL0/h;->A:LQU0/b;

    new-instance v0, LbO0/c;

    invoke-direct {v0}, LbO0/c;-><init>()V

    iput-object v0, p0, LWL0/h;->B:LbO0/c;

    new-instance v0, LbO0/c;

    invoke-direct {v0}, LbO0/c;-><init>()V

    iput-object v0, p0, LWL0/h;->E:LbO0/c;

    new-instance v0, LB/d1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LB/d1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LWL0/h;->F:LB/d1;

    new-instance v0, LWL0/h$a;

    invoke-direct {v0, p0}, LWL0/h$a;-><init>(LWL0/h;)V

    iput-object v0, p1, LTN0/d;->d:LTN0/d$b;

    monitor-enter p1

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p1, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWL0/h;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LWL0/h;->j:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LWL0/h;->k:I

    return p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LWL0/h;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWL0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LWL0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;

    invoke-virtual {v2}, LTN0/f;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LWL0/h;->a:LTN0/d;

    invoke-virtual {v3, v2}, LTN0/d;->f(LTN0/f;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, LTN0/f;->l(LSN0/a;)V

    iget v3, p0, LWL0/h;->j:I

    iget v4, p0, LWL0/h;->k:I

    invoke-virtual {v2, v3, v4}, LTN0/f;->m(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LWL0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e()LTN0/d;
    .locals 0

    iget-object p0, p0, LWL0/h;->a:LTN0/d;

    return-object p0
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, LWL0/h;->i()V

    invoke-virtual {p0}, LWL0/h;->h()V

    iget-object v0, p0, LWL0/h;->a:LTN0/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWL0/h;->a:LTN0/d;

    iget-object v1, v1, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;

    invoke-virtual {v2}, LTN0/f;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LTN0/f;->r()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LWL0/h;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LWL0/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LQL0/a;

    invoke-interface {v2}, LQL0/a;->release()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LWL0/h;->r:LNU0/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LWL0/h;->r:LNU0/f;

    iget-object v1, p0, LWL0/h;->m:LNU0/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LNU0/g;->b()V

    :cond_4
    iput-object v0, p0, LWL0/h;->m:LNU0/g;

    iget-object v1, p0, LWL0/h;->s:LNU0/f;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LNU0/f;->c()V

    :cond_5
    iput-object v0, p0, LWL0/h;->s:LNU0/f;

    iget-object v1, p0, LWL0/h;->n:LNU0/g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LNU0/g;->b()V

    :cond_6
    iput-object v0, p0, LWL0/h;->n:LNU0/g;

    iget-object v1, p0, LWL0/h;->q:LNU0/f;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LNU0/f;->c()V

    :cond_7
    iput-object v0, p0, LWL0/h;->q:LNU0/f;

    iget-object v1, p0, LWL0/h;->l:LNU0/g;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LNU0/g;->b()V

    :cond_8
    iput-object v0, p0, LWL0/h;->l:LNU0/g;

    iget-object v1, p0, LWL0/h;->o:LFI0/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LFI0/b;->b()V

    :cond_9
    iput-object v0, p0, LWL0/h;->o:LFI0/b;

    iget-object v1, p0, LWL0/h;->p:LFI0/b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LFI0/b;->b()V

    :cond_a
    iput-object v0, p0, LWL0/h;->p:LFI0/b;

    iget-object v1, p0, LWL0/h;->v:LFI0/d;

    if-eqz v1, :cond_b

    iget-object v2, v1, LFI0/d;->e:LRU0/b;

    invoke-virtual {v2}, LRU0/b;->a()V

    iget-object v1, v1, LFI0/d;->d:LRU0/b;

    invoke-virtual {v1}, LRU0/b;->a()V

    :cond_b
    iput-object v0, p0, LWL0/h;->v:LFI0/d;

    iget-object v1, p0, LWL0/h;->u:LFI0/a;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LFI0/a;->a()V

    :cond_c
    iput-object v0, p0, LWL0/h;->u:LFI0/a;

    iget-object v1, p0, LWL0/h;->w:LZN0/b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LZN0/b;->b()V

    :cond_d
    iput-object v0, p0, LWL0/h;->w:LZN0/b;

    iget-object v1, p0, LWL0/h;->x:LRU0/b;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LRU0/b;->a()V

    :cond_e
    iput-object v0, p0, LWL0/h;->x:LRU0/b;

    iget-object v1, p0, LWL0/h;->t:LNU0/f;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LNU0/f;->c()V

    :cond_f
    iput-object v0, p0, LWL0/h;->t:LNU0/f;

    iget-object v1, p0, LWL0/h;->y:LRU0/b;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LRU0/b;->a()V

    :cond_10
    iput-object v0, p0, LWL0/h;->y:LRU0/b;

    iget-object v0, p0, LWL0/h;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LWL0/h;->i:Z

    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LWL0/h;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LWL0/h;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWL0/h;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LWL0/h;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LQL0/a;

    invoke-interface {v2}, LQL0/a;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, LWL0/h;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LWL0/h;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWL0/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LWL0/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;

    invoke-virtual {v2}, LTN0/f;->r()V

    invoke-virtual {v2, p0}, LTN0/f;->n(LSN0/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, LWL0/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final j(Ljava/util/ArrayList;LNU0/g;J)Z
    .locals 4

    iget-object p0, p0, LWL0/h;->u:LFI0/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-boolean v2, p0, LFI0/a;->f:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LFI0/a;->d:Landroid/view/Surface;

    invoke-virtual {v2, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    check-cast v1, Landroid/graphics/Canvas;

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    :try_start_1
    invoke-virtual {v2, v1, p2, p3, p4}, LTN0/f;->s(Landroid/graphics/Canvas;LNU0/g;J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, LFI0/a;->b(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "MetadataPlayerDecorationRenderer"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-virtual {p0, v1}, LFI0/a;->b(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean p1, p0, LFI0/a;->f:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, LFI0/a;->b:LNU0/f;

    invoke-virtual {p1}, LNU0/f;->a()V

    :goto_4
    iget-boolean p1, p0, LFI0/a;->f:Z

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, LFI0/a;->a:LQU0/b;

    iget-object p0, p0, LFI0/a;->e:LRU0/b;

    invoke-virtual {p0, p1}, LRU0/b;->b(LQU0/a;)V

    :goto_5
    const/4 p0, 0x1

    return p0

    :catchall_1
    :goto_6
    return v0
.end method

.method public final k()V
    .locals 4

    iget v0, p0, LWL0/h;->j:I

    if-eqz v0, :cond_10

    iget v0, p0, LWL0/h;->k:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LWL0/h;->r:LNU0/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_1
    iget v0, p0, LWL0/h;->j:I

    iget v1, p0, LWL0/h;->k:I

    invoke-static {v0, v1}, LAm/g;->f(II)LNU0/f;

    move-result-object v0

    iput-object v0, p0, LWL0/h;->r:LNU0/f;

    iget-object v0, p0, LWL0/h;->m:LNU0/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNU0/g;->b()V

    :cond_2
    new-instance v0, LNU0/g;

    iget-object v1, p0, LWL0/h;->r:LNU0/f;

    invoke-direct {v0, v1}, LNU0/g;-><init>(LNU0/f;)V

    iput-object v0, p0, LWL0/h;->m:LNU0/g;

    iget-object v0, p0, LWL0/h;->s:LNU0/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_3
    iget v0, p0, LWL0/h;->j:I

    iget v1, p0, LWL0/h;->k:I

    invoke-static {v0, v1}, LAm/g;->f(II)LNU0/f;

    move-result-object v0

    iput-object v0, p0, LWL0/h;->s:LNU0/f;

    iget-object v0, p0, LWL0/h;->n:LNU0/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LNU0/g;->b()V

    :cond_4
    new-instance v0, LNU0/g;

    iget-object v1, p0, LWL0/h;->s:LNU0/f;

    invoke-direct {v0, v1}, LNU0/g;-><init>(LNU0/f;)V

    iput-object v0, p0, LWL0/h;->n:LNU0/g;

    iget-object v0, p0, LWL0/h;->q:LNU0/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_5
    iget v0, p0, LWL0/h;->j:I

    iget v1, p0, LWL0/h;->k:I

    invoke-static {v0, v1}, LAm/g;->f(II)LNU0/f;

    move-result-object v0

    iput-object v0, p0, LWL0/h;->q:LNU0/f;

    iget-object v0, p0, LWL0/h;->l:LNU0/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LNU0/g;->b()V

    :cond_6
    new-instance v0, LNU0/g;

    iget-object v1, p0, LWL0/h;->q:LNU0/f;

    invoke-direct {v0, v1}, LNU0/g;-><init>(LNU0/f;)V

    iput-object v0, p0, LWL0/h;->l:LNU0/g;

    iget-object v0, p0, LWL0/h;->o:LFI0/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LFI0/b;->b()V

    :cond_7
    new-instance v0, LFI0/b;

    invoke-direct {v0}, LFI0/b;-><init>()V

    iput-object v0, p0, LWL0/h;->o:LFI0/b;

    iget-object v0, p0, LWL0/h;->p:LFI0/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LFI0/b;->b()V

    :cond_8
    new-instance v0, LFI0/b;

    invoke-direct {v0}, LFI0/b;-><init>()V

    iput-object v0, p0, LWL0/h;->p:LFI0/b;

    iget-object v0, p0, LWL0/h;->v:LFI0/d;

    if-eqz v0, :cond_9

    iget-object v1, v0, LFI0/d;->e:LRU0/b;

    invoke-virtual {v1}, LRU0/b;->a()V

    iget-object v0, v0, LFI0/d;->d:LRU0/b;

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_9
    new-instance v0, LFI0/d;

    iget-object v1, p0, LWL0/h;->s:LNU0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LWL0/h;->r:LNU0/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LWL0/h;->l:LNU0/g;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, LFI0/d;-><init>(LNU0/f;LNU0/f;LNU0/d;)V

    iput-object v0, p0, LWL0/h;->v:LFI0/d;

    iget-object v0, p0, LWL0/h;->u:LFI0/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LFI0/a;->a()V

    :cond_a
    new-instance v0, LFI0/a;

    iget v1, p0, LWL0/h;->j:I

    iget v2, p0, LWL0/h;->k:I

    invoke-direct {v0, v1, v2}, LFI0/a;-><init>(II)V

    iput-object v0, p0, LWL0/h;->u:LFI0/a;

    iget-object v0, p0, LWL0/h;->w:LZN0/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LZN0/b;->b()V

    :cond_b
    new-instance v0, LZN0/b;

    invoke-direct {v0}, LZN0/b;-><init>()V

    iput-object v0, p0, LWL0/h;->w:LZN0/b;

    invoke-virtual {v0}, LZN0/b;->a()V

    iget-object v0, p0, LWL0/h;->w:LZN0/b;

    if-eqz v0, :cond_c

    iget v1, p0, LWL0/h;->j:I

    int-to-float v1, v1

    iget v2, p0, LWL0/h;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, LZN0/b;->e(FF)V

    :cond_c
    iget-object v0, p0, LWL0/h;->x:LRU0/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_d
    new-instance v0, LRU0/b;

    new-instance v1, LRU0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LRU0/a;-><init>(Z)V

    invoke-direct {v0, v1}, LRU0/b;-><init>(LRU0/a;)V

    iput-object v0, p0, LWL0/h;->x:LRU0/b;

    iget-object v0, p0, LWL0/h;->t:LNU0/f;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_e
    const/16 v0, 0xa

    invoke-static {v0, v0}, LAm/g;->f(II)LNU0/f;

    move-result-object v0

    iput-object v0, p0, LWL0/h;->t:LNU0/f;

    iget-object v0, p0, LWL0/h;->y:LRU0/b;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_f
    new-instance v0, LRU0/b;

    new-instance v1, LRU0/a;

    invoke-direct {v1, v2}, LRU0/a;-><init>(Z)V

    invoke-direct {v0, v1}, LRU0/b;-><init>(LRU0/a;)V

    iput-object v0, p0, LWL0/h;->y:LRU0/b;

    iget v1, p0, LWL0/h;->j:I

    int-to-float v1, v1

    iget v2, p0, LWL0/h;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, LRU0/b;->d(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LWL0/h;->i:Z

    :cond_10
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 5

    invoke-static {}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->loadLibrary()V

    invoke-virtual {p0}, LWL0/h;->k()V

    iget-object v0, p0, LWL0/h;->a:LTN0/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWL0/h;->a:LTN0/d;

    iget-object v1, v1, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;

    invoke-virtual {v2}, LTN0/f;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, LWL0/h;->j:I

    iget v4, p0, LWL0/h;->k:I

    invoke-virtual {v2, v3, v4}, LTN0/f;->m(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final x(II)V
    .locals 1

    iget v0, p0, LWL0/h;->j:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LWL0/h;->k:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, LWL0/h;->j:I

    iput p2, p0, LWL0/h;->k:I

    const-string p1, "runnable"

    iget-object p2, p0, LWL0/h;->F:LB/d1;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWL0/h;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LWL0/h;->a(Ljava/lang/Runnable;)V

    iget-object p0, p0, LWL0/h;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final y(ILandroid/util/Size;ILandroid/util/Size;J)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-wide/from16 v2, p5

    iget-object v4, v0, LWL0/h;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    iget-object v4, v0, LWL0/h;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-boolean v4, v0, LWL0/h;->i:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, v0, LWL0/h;->p:LFI0/b;

    if-eqz v4, :cond_2

    iget-object v4, v4, LFI0/b;->d:LNU0/f;

    if-eqz v4, :cond_2

    iget-object v4, v4, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_2

    iget-object v4, v0, LWL0/h;->p:LFI0/b;

    if-eqz v4, :cond_2

    iget-object v4, v4, LFI0/b;->d:LNU0/f;

    if-eqz v4, :cond_2

    iget v4, v4, LNU0/f;->c:I

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget-object v4, v0, LWL0/h;->p:LFI0/b;

    if-eqz v4, :cond_2

    iget-object v4, v4, LFI0/b;->d:LNU0/f;

    if-eqz v4, :cond_2

    iget v4, v4, LNU0/f;->d:I

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, LWL0/h;->B:LbO0/c;

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, LbO0/c;->setScale(FF)V

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v1, v4, v6}, LAm/g;->h(III)LNU0/f;

    move-result-object v1

    iget-object v4, v0, LWL0/h;->p:LFI0/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, LFI0/b;->d(LNU0/f;)V

    :cond_3
    iget-object v1, v0, LWL0/h;->x:LRU0/b;

    if-eqz v1, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, LRU0/b;->d(FF)V

    :cond_4
    :goto_1
    iget-object v1, v0, LWL0/h;->a:LTN0/d;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LWL0/h;->i()V

    invoke-virtual {v0}, LWL0/h;->d()V

    iget-object v4, v0, LWL0/h;->m:LNU0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    return v5

    :cond_5
    :try_start_1
    iget-object v6, v0, LWL0/h;->q:LNU0/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_6

    monitor-exit v1

    return v5

    :cond_6
    :try_start_2
    iget-object v7, v0, LWL0/h;->p:LFI0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_7

    monitor-exit v1

    return v5

    :cond_7
    :try_start_3
    iget-object v8, v0, LWL0/h;->v:LFI0/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_8

    monitor-exit v1

    return v5

    :cond_8
    :try_start_4
    iget-object v9, v0, LWL0/h;->x:LRU0/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v9, :cond_9

    monitor-exit v1

    return v5

    :cond_9
    :try_start_5
    iget-object v10, v0, LWL0/h;->C:LQU0/a;

    if-nez v10, :cond_a

    iget-object v10, v0, LWL0/h;->A:LQU0/b;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_a
    :goto_2
    iget-object v11, v0, LWL0/h;->D:Lcom/linecorp/opengl/transform/a;

    if-nez v11, :cond_b

    iget-object v11, v0, LWL0/h;->B:LbO0/c;

    :cond_b
    const/16 v12, 0xbe2

    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    const v12, 0x8006

    invoke-static {v12}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v12, 0x303

    const/4 v13, 0x1

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v14, 0x8892

    invoke-static {v14, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v14, v0, LWL0/h;->E:LbO0/c;

    iget-object v15, v0, LWL0/h;->a:LTN0/d;

    iget-object v15, v15, LTN0/d;->f:LbO0/b;

    invoke-virtual {v15}, LbO0/b;->i()LbO0/c;

    move-result-object v15

    invoke-virtual {v14, v15}, LbO0/c;->c(LbO0/c;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, LWL0/h;->a:LTN0/d;

    iget-object v15, v15, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LTN0/f;

    iget-boolean v5, v12, LTN0/f;->d:Z

    if-eqz v5, :cond_c

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v5, 0x0

    const/16 v12, 0x303

    goto :goto_3

    :cond_d
    new-instance v5, Lkotlin/jvm/internal/D;

    invoke-direct {v5}, Lkotlin/jvm/internal/D;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    const/16 p4, 0x4000

    const/4 v15, 0x0

    if-nez v12, :cond_11

    iget-object v12, v0, LWL0/h;->n:LNU0/g;

    if-eqz v12, :cond_11

    iput-boolean v13, v5, Lkotlin/jvm/internal/D;->a:Z

    invoke-virtual {v12}, LNU0/g;->a()V

    invoke-static {v15, v15, v15, v15}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static/range {p4 .. p4}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {v0, v14, v12, v2, v3}, LWL0/h;->j(Ljava/util/ArrayList;LNU0/g;J)Z

    const/4 v12, 0x0

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v12, v0, LWL0/h;->t:LNU0/f;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LNU0/f;->a()V

    :cond_e
    iget-object v12, v0, LWL0/h;->y:LRU0/b;

    if-eqz v12, :cond_f

    iget-object v14, v0, LWL0/h;->E:LbO0/c;

    invoke-virtual {v14}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object v14

    invoke-virtual {v12, v14}, LRU0/b;->c(LPU0/a;)V

    :cond_f
    iget-object v12, v0, LWL0/h;->y:LRU0/b;

    if-eqz v12, :cond_10

    iget-object v14, v0, LWL0/h;->z:LQU0/b;

    invoke-virtual {v12, v14}, LRU0/b;->b(LQU0/a;)V

    :cond_10
    const/16 v12, 0x303

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_11
    invoke-virtual {v4}, LNU0/g;->a()V

    invoke-static {v15, v15, v15, v15}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static/range {p4 .. p4}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v14

    move/from16 v15, p1

    invoke-static {v15, v12, v14}, LAm/g;->h(III)LNU0/f;

    move-result-object v12

    iget-object v14, v0, LWL0/h;->a:LTN0/d;

    iget-object v14, v14, LTN0/d;->g:LUN0/b;

    if-eqz v14, :cond_13

    iget-boolean v15, v14, LTN0/f;->c:Z

    if-ne v15, v13, :cond_13

    iget-object v14, v14, LTN0/f;->b:LbO0/b;

    invoke-virtual {v12}, LNU0/f;->a()V

    const/16 v15, 0xde1

    move/from16 v17, v13

    const/16 v13, 0x2800

    move-object/from16 v18, v6

    const/16 v6, 0x2601

    invoke-static {v15, v13, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2801

    invoke-static {v15, v13, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2802

    const v13, 0x812f

    invoke-static {v15, v6, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2803

    invoke-static {v15, v6, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v6, v0, LWL0/h;->w:LZN0/b;

    if-eqz v6, :cond_12

    invoke-virtual {v14}, LbO0/b;->commit()LPU0/a;

    move-result-object v13

    iget-object v6, v6, LZN0/b;->c:LRU0/b;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v13}, LRU0/b;->c(LPU0/a;)V

    :cond_12
    iget-object v6, v0, LWL0/h;->w:LZN0/b;

    if-eqz v6, :cond_14

    iget-object v13, v6, LLD0/a;->a:Ljava/lang/Object;

    check-cast v13, LQU0/b;

    invoke-virtual {v6, v12, v13}, LZN0/b;->c(LNU0/f;LQU0/a;)I

    goto :goto_4

    :cond_13
    move-object/from16 v18, v6

    move/from16 v17, v13

    :cond_14
    :goto_4
    iget-object v6, v0, LWL0/h;->a:LTN0/d;

    iget-object v6, v6, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v4, v2, v3}, LWL0/h;->j(Ljava/util/ArrayList;LNU0/g;J)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_15

    monitor-exit v1

    const/16 v16, 0x0

    return v16

    :cond_15
    :try_start_6
    iget-object v0, v0, LWL0/h;->E:LbO0/c;

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object v0

    const-string v2, "commit(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v5, Lkotlin/jvm/internal/D;->a:Z

    invoke-virtual {v8, v0, v2}, LFI0/d;->a(LPU0/a;Z)V

    invoke-virtual {v7}, LFI0/b;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static/range {p4 .. p4}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual/range {v18 .. v18}, LNU0/f;->a()V

    invoke-interface {v11}, Lcom/linecorp/opengl/transform/d;->commit()LPU0/a;

    move-result-object v0

    invoke-virtual {v9, v0}, LRU0/b;->c(LPU0/a;)V

    invoke-virtual {v9, v10}, LRU0/b;->b(LQU0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    return v17

    :goto_5
    monitor-exit v1

    throw v0
.end method

.method public final z(LQU0/a;Lcom/linecorp/opengl/transform/a;)V
    .locals 1

    iget-object v0, p0, LWL0/h;->a:LTN0/d;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LWL0/h;->C:LQU0/a;

    iput-object p2, p0, LWL0/h;->D:Lcom/linecorp/opengl/transform/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
