.class public final LFI0/e;
.super LNU0/a;
.source "SourceFile"

# interfaces
.implements LSN0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFI0/e$a;,
        LFI0/e$b;
    }
.end annotation


# instance fields
.field public A:LNU0/g;

.field public B:LNU0/f;

.field public C:LNU0/f;

.field public D:LNU0/f;

.field public E:LFI0/a;

.field public F:LRU0/b;

.field public final G:LQU0/b;

.field public H:LFI0/d;

.field public final I:LbO0/c;

.field public final v:LTN0/d;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public y:LNU0/e;

.field public z:LNU0/g;


# direct methods
.method public constructor <init>(LTN0/d;)V
    .locals 3

    const-string v0, "decorationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LNU0/a;-><init>(LNU0/a$d;)V

    iput-object p1, p0, LFI0/e;->v:LTN0/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFI0/e;->w:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LFI0/e;->x:Ljava/util/ArrayList;

    new-instance v1, LQU0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LQU0/b;-><init>(Z)V

    iput-object v1, p0, LFI0/e;->G:LQU0/b;

    new-instance v1, LbO0/c;

    invoke-direct {v1}, LbO0/c;-><init>()V

    iput-object v1, p0, LFI0/e;->I:LbO0/c;

    new-instance v1, LFI0/e$a;

    invoke-direct {v1, p0}, LFI0/e$a;-><init>(LFI0/e;)V

    iput-object v1, p1, LTN0/d;->d:LTN0/d$b;

    monitor-enter p1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p1, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
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
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LNU0/a;->s:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LNU0/a;->t:I

    return p0
.end method

.method public final e()LTN0/d;
    .locals 0

    iget-object p0, p0, LFI0/e;->v:LTN0/d;

    return-object p0
.end method

.method public final f()V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DecorationRenderer"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LFI0/e;->r()V

    iget-object v0, p0, LFI0/e;->v:LTN0/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFI0/e;->v:LTN0/d;

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

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LFI0/e;->B:LNU0/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LFI0/e;->B:LNU0/f;

    iget-object v1, p0, LFI0/e;->z:LNU0/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LNU0/g;->b()V

    :cond_3
    iput-object v0, p0, LFI0/e;->z:LNU0/g;

    iget-object v1, p0, LFI0/e;->C:LNU0/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LNU0/f;->c()V

    :cond_4
    iput-object v0, p0, LFI0/e;->C:LNU0/f;

    iget-object v1, p0, LFI0/e;->D:LNU0/f;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LNU0/f;->c()V

    :cond_5
    iput-object v0, p0, LFI0/e;->D:LNU0/f;

    iget-object v1, p0, LFI0/e;->F:LRU0/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LRU0/b;->a()V

    :cond_6
    iput-object v0, p0, LFI0/e;->F:LRU0/b;

    iget-object v1, p0, LFI0/e;->A:LNU0/g;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LNU0/g;->b()V

    :cond_7
    iput-object v0, p0, LFI0/e;->A:LNU0/g;

    iget-object v1, p0, LFI0/e;->H:LFI0/d;

    if-eqz v1, :cond_8

    iget-object v2, v1, LFI0/d;->e:LRU0/b;

    invoke-virtual {v2}, LRU0/b;->a()V

    iget-object v1, v1, LFI0/d;->d:LRU0/b;

    invoke-virtual {v1}, LRU0/b;->a()V

    :cond_8
    iput-object v0, p0, LFI0/e;->H:LFI0/d;

    iget-object v1, p0, LFI0/e;->y:LNU0/e;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LNU0/d;->b()V

    :cond_9
    iput-object v0, p0, LFI0/e;->y:LNU0/e;

    iget-object v1, p0, LFI0/e;->E:LFI0/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LFI0/a;->a()V

    :cond_a
    iput-object v0, p0, LFI0/e;->E:LFI0/a;

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final j(II)V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DecorationRenderer"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LFI0/e;->t(II)V

    iget-object v0, p0, LFI0/e;->v:LTN0/d;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LFI0/e;->v:LTN0/d;

    iget-object p0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN0/f;

    invoke-virtual {v1}, LTN0/f;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, LTN0/f;->m(II)V

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

.method public final k(Landroid/os/Message;)V
    .locals 1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "DecorationRenderer"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.core.render.DecorationRenderer.DrawFail"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFI0/e$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Z)Z
    .locals 9

    iget-object p1, p0, LFI0/e;->z:LNU0/g;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LFI0/e;->H:LFI0/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LFI0/e;->E:LFI0/a;

    if-nez v2, :cond_2

    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, LFI0/e;->v:LTN0/d;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LFI0/e;->r()V

    invoke-virtual {p0}, LFI0/e;->q()V

    iget-object v3, p0, LFI0/e;->I:LbO0/c;

    iget-object v4, p0, LFI0/e;->v:LTN0/d;

    iget-object v4, v4, LTN0/d;->f:LbO0/b;

    invoke-virtual {v4}, LbO0/b;->i()LbO0/c;

    move-result-object v4

    invoke-virtual {v3, v4}, LbO0/c;->c(LbO0/c;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LFI0/e;->v:LTN0/d;

    iget-object v4, v4, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTN0/f;

    iget-boolean v6, v5, LTN0/f;->d:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    new-instance v4, Lkotlin/jvm/internal/D;

    invoke-direct {v4}, Lkotlin/jvm/internal/D;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/16 v6, 0x4000

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_8

    iget-object v5, p0, LFI0/e;->A:LNU0/g;

    if-eqz v5, :cond_8

    iput-boolean v7, v4, Lkotlin/jvm/internal/D;->a:Z

    invoke-virtual {v5}, LNU0/g;->a()V

    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0, v3, v5}, LFI0/e;->s(Ljava/util/ArrayList;LNU0/g;)Z

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, p0, LFI0/e;->D:LNU0/f;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LNU0/f;->a()V

    :cond_5
    iget-object v3, p0, LFI0/e;->F:LRU0/b;

    if-eqz v3, :cond_6

    iget-object v5, p0, LFI0/e;->I:LbO0/c;

    invoke-virtual {v5}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object v5

    invoke-virtual {v3, v5}, LRU0/b;->c(LPU0/a;)V

    :cond_6
    iget-object v3, p0, LFI0/e;->F:LRU0/b;

    if-eqz v3, :cond_7

    iget-object v5, p0, LFI0/e;->G:LQU0/b;

    invoke-virtual {v3, v5}, LRU0/b;->b(LQU0/a;)V

    :cond_7
    const/16 v3, 0x303

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_8
    invoke-virtual {p1}, LNU0/g;->a()V

    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v3, p0, LFI0/e;->v:LTN0/d;

    iget-object v3, v3, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, p1}, LFI0/e;->s(Ljava/util/ArrayList;LNU0/g;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    monitor-exit v2

    return v0

    :cond_9
    :try_start_1
    iget-object p0, p0, LFI0/e;->I:LbO0/c;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p0

    const-string p1, "commit(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, v4, Lkotlin/jvm/internal/D;->a:Z

    invoke-virtual {v1, p0, p1}, LFI0/d;->a(LPU0/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v7

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public final m(II)V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DecorationRenderer"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LFI0/e;->t(II)V

    iget-object v0, p0, LFI0/e;->v:LTN0/d;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LFI0/e;->v:LTN0/d;

    iget-object p0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN0/f;

    invoke-virtual {v1}, LTN0/f;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, LTN0/f;->t(II)V

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

.method public final q()V
    .locals 5

    iget-object v0, p0, LFI0/e;->w:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFI0/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LFI0/e;->w:Ljava/util/ArrayList;

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

    iget-object v3, p0, LFI0/e;->v:LTN0/d;

    invoke-virtual {v3, v2}, LTN0/d;->f(LTN0/f;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, LTN0/f;->l(LSN0/a;)V

    iget v3, p0, LNU0/a;->s:I

    iget v4, p0, LNU0/a;->t:I

    invoke-virtual {v2, v3, v4}, LTN0/f;->m(II)V

    iget-object v3, p0, LNU0/a;->e:LNU0/a$c;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-string v4, "obtainMessage(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LFI0/e;->w:Ljava/util/ArrayList;

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

.method public final r()V
    .locals 3

    iget-object v0, p0, LFI0/e;->x:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFI0/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LFI0/e;->x:Ljava/util/ArrayList;

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
    iget-object p0, p0, LFI0/e;->x:Ljava/util/ArrayList;

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

.method public final s(Ljava/util/ArrayList;LNU0/g;)Z
    .locals 7

    iget-object v0, p0, LFI0/e;->E:LFI0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-boolean v3, v0, LFI0/a;->f:Z

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, LFI0/a;->d:Landroid/view/Surface;

    invoke-virtual {v3, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    check-cast v2, Landroid/graphics/Canvas;

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTN0/f;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    const-wide/16 v4, -0x1

    :try_start_1
    invoke-virtual {v3, v2, p2, v4, v5}, LTN0/f;->s(Landroid/graphics/Canvas;LNU0/g;J)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, LFI0/a;->b(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    sget-object v5, LJn1/a;->a:LJn1/a$a;

    const-string v6, "DecorationRenderer"

    invoke-virtual {v5, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v5, LFI0/e$b;

    invoke-direct {v5, v3, v4}, LFI0/e$b;-><init>(LTN0/f;Landroid/opengl/GLException;)V

    const/4 v3, 0x5

    iget-object v4, p0, LNU0/a;->e:LNU0/a$c;

    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-string v5, "obtainMessage(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-virtual {v0, v2}, LFI0/a;->b(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean p0, v0, LFI0/a;->f:Z

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v0, LFI0/a;->b:LNU0/f;

    invoke-virtual {p0}, LNU0/f;->a()V

    :goto_4
    iget-boolean p0, v0, LFI0/a;->f:Z

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, v0, LFI0/a;->a:LQU0/b;

    iget-object p1, v0, LFI0/a;->e:LRU0/b;

    invoke-virtual {p1, p0}, LRU0/b;->b(LQU0/a;)V

    :goto_5
    const/4 p0, 0x1

    return p0

    :catchall_1
    :goto_6
    return v1
.end method

.method public final t(II)V
    .locals 5

    iget-object v0, p0, LFI0/e;->B:LNU0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_0
    invoke-static {p1, p2}, LAm/g;->f(II)LNU0/f;

    move-result-object v0

    iput-object v0, p0, LFI0/e;->B:LNU0/f;

    iget-object v0, p0, LFI0/e;->z:LNU0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNU0/g;->b()V

    :cond_1
    new-instance v0, LNU0/g;

    iget-object v1, p0, LFI0/e;->B:LNU0/f;

    invoke-direct {v0, v1}, LNU0/g;-><init>(LNU0/f;)V

    iput-object v0, p0, LFI0/e;->z:LNU0/g;

    iget-object v0, p0, LFI0/e;->C:LNU0/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_2
    invoke-static {p1, p2}, LAm/g;->f(II)LNU0/f;

    move-result-object v0

    iput-object v0, p0, LFI0/e;->C:LNU0/f;

    iget-object v0, p0, LFI0/e;->D:LNU0/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_3
    const/16 v0, 0xa

    invoke-static {v0, v0}, LAm/g;->f(II)LNU0/f;

    move-result-object v0

    iput-object v0, p0, LFI0/e;->D:LNU0/f;

    iget-object v0, p0, LFI0/e;->F:LRU0/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_4
    new-instance v0, LRU0/b;

    new-instance v1, LRU0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LRU0/a;-><init>(Z)V

    invoke-direct {v0, v1}, LRU0/b;-><init>(LRU0/a;)V

    iput-object v0, p0, LFI0/e;->F:LRU0/b;

    int-to-float v1, p1

    int-to-float v3, p2

    invoke-virtual {v0, v1, v3}, LRU0/b;->d(FF)V

    iget-object v0, p0, LFI0/e;->A:LNU0/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LNU0/g;->b()V

    :cond_5
    new-instance v0, LNU0/g;

    iget-object v1, p0, LFI0/e;->C:LNU0/f;

    invoke-direct {v0, v1}, LNU0/g;-><init>(LNU0/f;)V

    iput-object v0, p0, LFI0/e;->A:LNU0/g;

    iget-object v0, p0, LFI0/e;->y:LNU0/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, LNU0/d;->c(II)V

    goto :goto_0

    :cond_6
    new-instance v0, LNU0/e;

    invoke-direct {v0, p1, p2}, LNU0/d;-><init>(II)V

    iput-object v0, p0, LFI0/e;->y:LNU0/e;

    :goto_0
    iget-object v0, p0, LFI0/e;->H:LFI0/d;

    if-eqz v0, :cond_7

    iget-object v1, v0, LFI0/d;->e:LRU0/b;

    invoke-virtual {v1}, LRU0/b;->a()V

    iget-object v0, v0, LFI0/d;->d:LRU0/b;

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_7
    new-instance v0, LFI0/d;

    iget-object v1, p0, LFI0/e;->C:LNU0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LFI0/e;->B:LNU0/f;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, p0, LFI0/e;->y:LNU0/e;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3, v4}, LFI0/d;-><init>(LNU0/f;LNU0/f;LNU0/d;)V

    iput-object v0, p0, LFI0/e;->H:LFI0/d;

    iget-object v0, p0, LFI0/e;->E:LFI0/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LFI0/a;->a()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LFI0/e;->E:LFI0/a;

    iget-object v1, p0, LNU0/a;->e:LNU0/a$c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-string v3, "obtainMessage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v3, LFI0/a;

    invoke-direct {v3, p1, p2}, LFI0/a;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_1

    :catch_0
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    iput-object v0, p0, LFI0/e;->E:LFI0/a;

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p0, 0x303

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public final u(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object p0, p0, LFI0/e;->z:LNU0/g;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LNU0/g;->a()V

    iget v2, p0, LNU0/d;->a:I

    iget v3, p0, LNU0/d;->b:I

    mul-int p0, v2, v3

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int/lit8 v2, v2, 0x4

    new-array p0, v2, [B

    div-int/lit8 v3, v3, 0x2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v6, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {p0, v0, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method public final declared-synchronized x(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DecorationRenderer"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LNU0/a;->x(II)V
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
