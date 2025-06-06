.class public final LgL0/l;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgL0/l$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/S;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LFM0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public final f:LVI0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVI0/h<",
            "LmK0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LVI0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVI0/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public final k:LVI0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVI0/h<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LgL0/l$a;

.field public final m:Ljava/util/ArrayList;

.field public n:Z


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LgL0/l;->c:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LME0/c;

    sget-object v3, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_LINE_STICON_PACKAGE_ID:LnJ0/a;

    invoke-interface {v2, v3}, LME0/c;->r(LnJ0/a;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v0, p0, LgL0/l;->d:Landroidx/lifecycle/T;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    sget-object v1, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_LINE_STICON_PACKAGE_VERSION:LnJ0/a;

    invoke-interface {v0, v1}, LME0/c;->r(LnJ0/a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LgL0/l;->e:J

    new-instance v0, LVI0/h;

    invoke-direct {v0}, LVI0/h;-><init>()V

    iput-object v0, p0, LgL0/l;->f:LVI0/h;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v0, p0, LgL0/l;->g:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v0, p0, LgL0/l;->h:Landroidx/lifecycle/T;

    new-instance v0, LVI0/h;

    invoke-direct {v0}, LVI0/h;-><init>()V

    iput-object v0, p0, LgL0/l;->i:LVI0/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LgL0/l;->j:J

    new-instance v0, LVI0/h;

    invoke-direct {v0}, LVI0/h;-><init>()V

    iput-object v0, p0, LgL0/l;->k:LVI0/h;

    new-instance v0, LgL0/l$a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LgL0/l$a;-><init>(Lh/h;Lu3/a;)V

    iput-object v0, p0, LgL0/l;->l:LgL0/l$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LgL0/l;->m:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    iget-object v2, v0, LgL0/l$a;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyJ0/h;

    invoke-interface {v2}, LyJ0/h;->o()Lf5/u;

    move-result-object v2

    new-instance v3, LgL0/h;

    invoke-direct {v3, v1, v0, p1}, LgL0/h;-><init>(Lu3/a;LgL0/l$a;Lh/h;)V

    invoke-static {v2, v3}, Landroidx/lifecycle/r0;->c(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LgL0/l;->b:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v1, p0, LgL0/l;->m:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LgL0/l;->n:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LgL0/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LgL0/l;->n:Z

    iget-object v2, p0, LgL0/l;->m:Ljava/util/ArrayList;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v2, p0, LgL0/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LgL0/l$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LgL0/l$b;-><init>(Lkotlin/jvm/internal/H;LgL0/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final i7()V
    .locals 4

    iget-object v0, p0, LgL0/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "-1"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, LgL0/l;->c:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LFM0/f;

    :cond_1
    if-eqz v3, :cond_2

    iget-wide v1, v3, LFM0/f;->b:J

    iput-wide v1, p0, LgL0/l;->e:J

    iget-object v1, v3, LFM0/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LgL0/l;->h7()V

    return-void

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LgL0/l$c;

    invoke-direct {v1, p0, v3}, LgL0/l$c;-><init>(LgL0/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j7(Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LFM0/f;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "lineSticonPackageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgL0/l;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LFM0/f;

    iget-object v3, v2, LFM0/f;->a:Ljava/lang/String;

    iget-object v4, p0, LgL0/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, p0, LgL0/l;->e:J

    iget-wide v5, v2, LFM0/f;->b:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, LgL0/l;->i7()V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "-1"

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFM0/f;

    if-eqz p2, :cond_9

    iget-object v0, p2, LFM0/f;->a:Ljava/lang/String;

    iget-wide v2, p2, LFM0/f;->b:J

    invoke-virtual {p0, v2, v3, v0}, LgL0/l;->k7(JLjava/lang/String;)V

    :cond_9
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LgL0/m;

    invoke-direct {v0, p0, p1, v1}, LgL0/m;-><init>(LgL0/l;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final k7(JLjava/lang/String;)V
    .locals 4

    const-string v0, "packageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgL0/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LgL0/l;->e:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, LgL0/l;->e:J

    iput-wide p1, p0, LgL0/l;->e:J

    invoke-virtual {v0, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iput-wide v2, p0, LgL0/l;->j:J

    iget-object p1, p0, LgL0/l;->i:LVI0/h;

    invoke-virtual {p1, v1}, LVI0/h;->v(Ljava/lang/Object;)V

    :cond_1
    const-string p1, "-1"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "-2"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LgL0/l;->h7()V

    :cond_2
    :goto_0
    return-void
.end method
