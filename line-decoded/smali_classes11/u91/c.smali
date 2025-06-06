.class public final Lu91/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/a;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/t00;
.implements Lcom/google/android/gms/internal/ads/jy;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu91/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final d(ILO0/l;Lxk1/a;Lxk1/a;Z)V
    .locals 13

    move-object/from16 v4, p3

    move/from16 v12, p4

    const-string v0, "onDismissRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOkButtonClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x129b9ca8

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v9, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p1, v0

    and-int/lit16 v0, p1, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    const v0, 0x7f152afd

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_4
    const v0, 0x7f152afe

    goto :goto_3

    :goto_4
    and-int/lit8 v0, p1, 0xe

    shl-int/lit8 p1, p1, 0x6

    const v2, 0xe000

    and-int/2addr p1, v2

    or-int v10, v0, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v2, 0x7f152b24

    const v3, 0x7f152b20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x3e0

    move-object v0, p2

    invoke-static/range {v0 .. v11}, LDd/i;->a(Lxk1/a;IIILxk1/a;Lxk1/a;ZLjava/lang/Integer;Ljava/lang/Integer;LO0/l;II)V

    :goto_5
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, LCq/E;

    invoke-direct {v1, p0, p2, v4, v12}, LCq/E;-><init>(ILxk1/a;Lxk1/a;Z)V

    iput-object v1, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final e(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of v3, v2, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, LYe/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, LYe/a;

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_4

    iget-boolean v2, v2, LYe/a;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_5
    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public static f(Lpm1/v;Lpm1/x;ZZLxk1/l;I)LVl1/i;
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LRi/d;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, LRi/d;-><init>(Lpm1/x;Lpm1/v;ZLxk1/l;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object p0

    const/4 p1, -0x1

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object p0

    new-instance p1, LRi/c;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p2, LMq0/G;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public static final g(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z
    .locals 6

    const-class v0, Lcom/linecorp/line/media/editor/decoration/doodle/DoodleDecoration;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getSize()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    move v1, v3

    :cond_4
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static final h(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Ljava/lang/Class;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static final i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LKR/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKR/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static j(LO0/l;)LI1/L;
    .locals 21

    move-object/from16 v5, p0

    const v0, -0x3bf10d19

    invoke-interface {v5, v0}, LO0/l;->n(I)V

    sget v0, LsE/b;->d:I

    const v0, 0x72af01af

    invoke-interface {v5, v0}, LO0/l;->n(I)V

    sget-object v0, LN1/F;->k:LN1/F;

    const/16 v1, 0x16

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v1

    sget-wide v3, LsE/b;->a:J

    invoke-static/range {v0 .. v5}, LsE/b;->y(LN1/F;JJLO0/l;)LI1/L;

    move-result-object v0

    move-object v1, v5

    invoke-interface {v1}, LO0/l;->k()V

    const v2, 0x5eb7a256

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-interface {v1, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-wide v6, v2, LqE/a;->c:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const v20, 0xfffffe

    move-object v5, v0

    invoke-static/range {v5 .. v20}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v0

    invoke-interface {v1}, LO0/l;->k()V

    return-object v0
.end method

.method public static final k(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of v3, v1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LHk1/a1;->n(Landroid/graphics/drawable/Drawable;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(LNk1/Q;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNk1/Q;->d()LQk1/L;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of v2, v1, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->startAnimation$default(Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static final q(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of v2, v1, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->stopAnimation()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/gU;)Lcom/google/android/gms/internal/ads/gU;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/iU;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/hU;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/hU;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hU;-><init>(Lcom/google/android/gms/internal/ads/gU;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/iU;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iU;-><init>(Lcom/google/android/gms/internal/ads/gU;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static s(Lcom/google/android/gms/internal/ads/tg;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    const-string v1, "\',"

    const-string v2, ");"

    invoke-static {v0, p1, v1, p2, v2}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Dispatching AFMA event: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln8/m;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tg;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/J00;)Lcom/google/android/gms/internal/ads/RX;
    .locals 2

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->F()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->E()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v0, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/K10;->z(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/K10;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/K10;->B()Lcom/google/android/gms/internal/ads/p20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p20;->z()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/iY;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iY;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/K10;->A()Lcom/google/android/gms/internal/ads/O10;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/O10;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iY;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/K10;->B()Lcom/google/android/gms/internal/ads/p20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p20;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iY;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/K10;->A()Lcom/google/android/gms/internal/ads/O10;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/O10;->B()Lcom/google/android/gms/internal/ads/Q10;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q10;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iY;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/K10;->B()Lcom/google/android/gms/internal/ads/p20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p20;->E()Lcom/google/android/gms/internal/ads/r20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r20;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iY;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/K10;->B()Lcom/google/android/gms/internal/ads/p20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p20;->E()Lcom/google/android/gms/internal/ads/r20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r20;->z()Lcom/google/android/gms/internal/ads/k20;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nZ;->a(Lcom/google/android/gms/internal/ads/k20;)Lcom/google/android/gms/internal/ads/XS;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/iY;->e:Lcom/google/android/gms/internal/ads/XS;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->D()Lcom/google/android/gms/internal/ads/Q20;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nZ;->b(Lcom/google/android/gms/internal/ads/Q20;)Lcom/google/android/gms/internal/ads/jY;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/iY;->f:Lcom/google/android/gms/internal/ads/jY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iY;->e()Lcom/google/android/gms/internal/ads/kY;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/lang/String;LP40/q;)V
    .locals 7

    const-string p0, "screenName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tsContent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p2, LP40/q;->f:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lz00/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lif1/c$a;

    sget-object p1, LR40/c;->NORMAL:LR40/c;

    new-instance v1, LC00/c;

    invoke-direct {v1, p1}, LC00/c;-><init>(LR40/c;)V

    new-instance v2, LC00/d;

    iget-object p1, p2, LP40/q;->a:Ljava/lang/String;

    invoke-direct {v2, p1}, LC00/d;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, LP40/q;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v3, LC00/d;

    invoke-direct {v3, p1}, LC00/d;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, LP40/q;->c:Ljava/util/Map;

    invoke-static {p0, p1}, LC00/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p2, LP40/q;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    new-instance p2, LC00/d;

    invoke-direct {p2, p0}, LC00/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void

    :cond_0
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0xc

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p0}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    return-void
.end method

.method public o(Ljava/lang/String;LP40/q;)V
    .locals 7

    const-string p0, "screenName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tsContent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p2, LP40/q;->f:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lz00/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, LP40/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LR40/b$a;->TARGET_ID:LR40/b$a;

    invoke-static {p2, p1, v0}, LC00/e;->a(LP40/q;Ljava/lang/StringBuilder;LR40/b$a;)V

    sget-object v0, LR40/b$a;->TARGET_NAME:LR40/b$a;

    invoke-static {p2, p1, v0}, LC00/e;->a(LP40/q;Ljava/lang/StringBuilder;LR40/b$a;)V

    sget-object v0, LR40/b$a;->TARGET_URL:LR40/b$a;

    invoke-static {p2, p1, v0}, LC00/e;->a(LP40/q;Ljava/lang/StringBuilder;LR40/b$a;)V

    sget-object v0, LR40/b$a;->INDEX:LR40/b$a;

    invoke-static {p2, p1, v0}, LC00/e;->a(LP40/q;Ljava/lang/StringBuilder;LR40/b$a;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p2, LP40/q;->c:Ljava/util/Map;

    iget-object p2, p2, LP40/q;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    new-instance v4, LC00/d;

    invoke-direct {v4, p2}, LC00/d;-><init>(Ljava/lang/String;)V

    sget-object p2, LR40/c;->NORMAL:LR40/c;

    new-instance v3, LC00/c;

    invoke-direct {v3, p2}, LC00/c;-><init>(LR40/c;)V

    invoke-static {p0, p1}, LC00/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Llf1/c;->k(Lif1/a;Lif1/f;Lif1/f;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p2

    sget-object v0, LR40/c;->NORMAL:LR40/c;

    new-instance v1, LC00/c;

    invoke-direct {v1, v0}, LC00/c;-><init>(LR40/c;)V

    invoke-static {p0, p1}, LC00/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, v1, v5, p0, p1}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LG2/g;->u(Ljava/lang/String;LP40/q;)V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lu91/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void

    :pswitch_0
    check-cast p1, Lw8/a;

    invoke-interface {p1}, Lw8/a;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
