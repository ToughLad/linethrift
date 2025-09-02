.class public final LiP/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCC0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiP/e;-><init>(LiP/b;LCC0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LiP/e;


# direct methods
.method public constructor <init>(LiP/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiP/e$b;->a:LiP/e;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const-string v0, "onPreparing()"

    iget-object p0, p0, LiP/e$b;->a:LiP/e;

    invoke-virtual {p0, v0}, LiP/e;->v(Ljava/lang/String;)V

    sget-object v0, LCP/z;->PREPARING:LCP/z;

    iput-object v0, p0, LiP/e;->e:LCP/z;

    iget-object v0, p0, LiP/e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiP/f;

    :try_start_0
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LiP/f;->d(LiP/d;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "fireEvent() error"

    invoke-virtual {p0, v2, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    const-string v0, "onStop()"

    iget-object p0, p0, LiP/e$b;->a:LiP/e;

    invoke-virtual {p0, v0}, LiP/e;->v(Ljava/lang/String;)V

    sget-object v0, LCP/z;->STOPPED:LCP/z;

    iput-object v0, p0, LiP/e;->e:LCP/z;

    const/4 v0, 0x0

    iput-object v0, p0, LiP/e;->f:Landroid/net/Uri;

    iget-object v0, p0, LiP/e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiP/f;

    :try_start_0
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LiP/f;->c(LiP/d;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "fireEvent() error"

    invoke-virtual {p0, v2, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "onBuffering()"

    iget-object p0, p0, LiP/e$b;->a:LiP/e;

    invoke-virtual {p0, v0}, LiP/e;->v(Ljava/lang/String;)V

    sget-object v0, LCP/z;->BUFFERING:LCP/z;

    iput-object v0, p0, LiP/e;->e:LCP/z;

    iget-object v0, p0, LiP/e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiP/f;

    :try_start_0
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LiP/f;->b(LiP/d;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "fireEvent() error"

    invoke-virtual {p0, v2, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "onCompletion()"

    iget-object p0, p0, LiP/e$b;->a:LiP/e;

    invoke-virtual {p0, v0}, LiP/e;->v(Ljava/lang/String;)V

    sget-object v0, LCP/z;->COMPLETED:LCP/z;

    iput-object v0, p0, LiP/e;->e:LCP/z;

    const/4 v0, 0x0

    iput-object v0, p0, LiP/e;->f:Landroid/net/Uri;

    iget-object v0, p0, LiP/e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiP/f;

    :try_start_0
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LiP/f;->f(LiP/d;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "fireEvent() error"

    invoke-virtual {p0, v2, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "onPlaying()"

    iget-object p0, p0, LiP/e$b;->a:LiP/e;

    invoke-virtual {p0, v0}, LiP/e;->v(Ljava/lang/String;)V

    sget-object v0, LCP/z;->PLAYING:LCP/z;

    iput-object v0, p0, LiP/e;->e:LCP/z;

    iget-object v0, p0, LiP/e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiP/f;

    :try_start_0
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LiP/f;->a(LiP/d;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "fireEvent() error"

    invoke-virtual {p0, v2, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(IJJ)V
    .locals 8

    iget-object p0, p0, LiP/e$b;->a:LiP/e;

    iget-object v0, p0, LiP/e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LiP/f;

    :try_start_0
    const-string v0, "it"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :try_start_1
    invoke-interface/range {v2 .. v7}, LiP/f;->i(IJJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :goto_1
    move-object p1, v0

    const-string p2, "fireEvent() error"

    invoke-virtual {p0, p2, p1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    move p1, v3

    move-wide p2, v4

    move-wide p4, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPaused()V
    .locals 3

    const-string v0, "onPaused()"

    iget-object p0, p0, LiP/e$b;->a:LiP/e;

    invoke-virtual {p0, v0}, LiP/e;->v(Ljava/lang/String;)V

    sget-object v0, LCP/z;->PAUSED:LCP/z;

    iput-object v0, p0, LiP/e;->e:LCP/z;

    iget-object v0, p0, LiP/e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiP/f;

    :try_start_0
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LiP/f;->j(LiP/d;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "fireEvent() error"

    invoke-virtual {p0, v2, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPrepared()V
    .locals 3

    iget-object p0, p0, LiP/e$b;->a:LiP/e;

    iget-object v0, p0, LiP/e;->b:LCC0/a;

    invoke-interface {v0}, LCC0/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepared(), trackingId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LiP/e;->v(Ljava/lang/String;)V

    sget-object v0, LCP/z;->PREPARED:LCP/z;

    iput-object v0, p0, LiP/e;->e:LCP/z;

    iget-object v0, p0, LiP/e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiP/f;

    :try_start_0
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LiP/f;->g(LiP/d;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "fireEvent() error"

    invoke-virtual {p0, v2, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(ILjava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LiP/e$b;->a:LiP/e;

    invoke-virtual {p0, v0}, LiP/e;->v(Ljava/lang/String;)V

    sget-object v0, LCP/z;->ERROR:LCP/z;

    iput-object v0, p0, LiP/e;->e:LCP/z;

    const/4 v0, 0x0

    iput-object v0, p0, LiP/e;->f:Landroid/net/Uri;

    iget-object v0, p0, LiP/e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiP/f;

    :try_start_0
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, p1, p2}, LiP/f;->e(LiP/d;ILjava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "fireEvent() error"

    invoke-virtual {p0, v2, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(IIF)V
    .locals 3

    const-string v0, "onVideoSizeChanged() width="

    const-string v1, " height="

    const-string v2, " pixelWidthHeightRatio="

    invoke-static {p1, p2, v0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LiP/e$b;->a:LiP/e;

    invoke-virtual {p0, v0}, LiP/e;->v(Ljava/lang/String;)V

    iget-object v0, p0, LiP/e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiP/f;

    :try_start_0
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, p1, p2, p3}, LiP/f;->h(LiP/d;IIF)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "fireEvent() error"

    invoke-virtual {p0, v2, v1}, LiP/e;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
