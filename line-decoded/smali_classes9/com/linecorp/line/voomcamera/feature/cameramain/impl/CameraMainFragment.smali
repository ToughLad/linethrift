.class public final Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "",
        "hasNewTemplateItem",
        "",
        "draftCount",
        "LCI0/a;",
        "bottomViewModel",
        "LCI0/b;",
        "itemsBoxViewModel",
        "LgH0/a;",
        "trackingServiceViewModel",
        "LpL0/a;",
        "cameraMainFacade",
        "voom-camera-feature-camera-main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LtL0/a;

.field public final b:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$c;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroidx/lifecycle/w0;

.field public final g:Lkotlin/Lazy;

.field public final h:LNi/d;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:LSl1/l;

.field public final l:LNi/d;

.field public final m:LNi/d;

.field public n:LYI0/c;

.field public o:LSl1/L0;

.field public p:LSl1/L0;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e0d7a

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    new-instance v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$c;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->b:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$c;

    sget-object v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->B:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->c:Lkotlin/Lazy;

    sget-object v0, LCI0/a;->h:LCI0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->d:Lkotlin/Lazy;

    sget-object v0, LCI0/b;->j:LCI0/b$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->e:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$d;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$d;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$e;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$f;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$f;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->f:Landroidx/lifecycle/w0;

    sget-object v0, LsL0/a;->d:LsL0/a$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->g:Lkotlin/Lazy;

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->h:LNi/d;

    new-instance v0, Ljy0/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljy0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->i:Lkotlin/Lazy;

    new-instance v0, Ltb1/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->j:Lkotlin/Lazy;

    sget-object v0, LrL0/a;->q7:LrL0/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->l:LNi/d;

    sget-object v0, LcN0/a;->B4:LcN0/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->m:LNi/d;

    return-void
.end method

.method public static synthetic D3(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;LjM0/f;)V
    .locals 1

    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->C3(LjM0/f;LiM0/b;)V

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LeN0/a$e;->a:LeN0/a$e;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->F3(LeN0/a;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->z3(Ljava/util/List;)V

    sget-object v0, LjM0/f;->NEXT:LjM0/f;

    new-instance v1, LiM0/b;

    invoke-direct {v1}, LiM0/b;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, LiM0/b;->r(I)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LsM0/c;

    invoke-virtual {v7}, LsM0/a;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->q()V

    throw v3

    :cond_3
    :goto_1
    invoke-virtual {v1, v6}, LiM0/b;->l(I)V

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsM0/c;

    invoke-virtual {v5}, LsM0/a;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lik1/s;->q()V

    throw v3

    :cond_7
    :goto_3
    invoke-virtual {v1, v4}, LiM0/b;->t(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LsM0/c;

    invoke-virtual {v4}, LsM0/a;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsM0/c;

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v3}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v5

    iget-wide v6, v3, LsM0/a;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v1, p1}, LiM0/b;->k(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->C3(LjM0/f;LiM0/b;)V

    return-void
.end method

.method public static final u3(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LuL0/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LuL0/r;

    iget v1, v0, LuL0/r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuL0/r;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LuL0/r;

    invoke-direct {v0, p0, p2}, LuL0/r;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LuL0/r;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LuL0/r;->e:I

    const-string v7, "getChildFragmentManager(...)"

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LuL0/r;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v6, LuL0/r;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move p2, v2

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, LuL0/r;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v6, LuL0/r;->b:Ljava/util/List;

    iput p2, v6, LuL0/r;->e:I

    const-string v3, "request_key_video_transcoding"

    invoke-static/range {v1 .. v6}, LjI0/S;->h(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    const/16 p0, 0xa

    invoke-static {p2, p0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsM0/c;

    new-instance v0, LyI0/i;

    iget v2, p1, LsM0/c;->C:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, LsM0/a;->l:Ljava/lang/String;

    :cond_6
    iget-object v3, p1, LsM0/a;->d:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-virtual {p1}, LsM0/a;->d()Z

    move-result p1

    invoke-direct {v0, v2, v3, p1}, LyI0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object p2

    :cond_9
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LjI0/i;->d(Landroidx/fragment/app/y;)V

    :cond_a
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method


# virtual methods
.method public final A3(LqL0/b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LpL0/a;->a:LpL0/a$a;

    invoke-static {v1, v0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL0/a;

    invoke-interface {v0}, LpL0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final C3(LjM0/f;LiM0/b;)V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->y3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    invoke-virtual {v0}, LgH0/a;->h7()LkM0/f;

    move-result-object v0

    invoke-virtual {p2, v0}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->y3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LiM0/b;->u(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->y3()LME0/f;

    move-result-object v1

    sget-object v3, LjM0/b;->CAMERA_HUB:LjM0/b;

    iget-object p0, p2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final F3(LeN0/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->w3()LrL0/a;

    move-result-object v0

    invoke-interface {v0}, LrL0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->w3()LrL0/a;

    move-result-object p0

    invoke-interface {p0}, LrL0/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo30/d0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lo30/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LjI0/c;->a(Landroidx/fragment/app/n;Lxk1/a;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAM0/c;

    iget-object p1, p1, LAM0/c;->a:LAM0/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, LAM0/f;->g:LAM0/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, LAM0/g$e;->a:LAM0/g$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->q:Z

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->a:LtL0/a;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->n:LYI0/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LYI0/c;->b()V

    :cond_0
    iput-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->n:LYI0/c;

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->a:LtL0/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LtL0/a;->b:Landroid/widget/FrameLayout;

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0561

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_7

    const v1, 0x7f0b1218

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_7

    const v1, 0x7f0b1a67

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_7

    const v1, 0x7f0b1a68

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_7

    const v1, 0x7f0b1fa7

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_7

    const v1, 0x7f0b1faa

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_7

    const v3, 0x7f0b1fbc

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_6

    const v3, 0x7f0b2d6b

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v11, :cond_6

    new-instance v4, LtL0/a;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v11}, LtL0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;)V

    iput-object v4, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->a:LtL0/a;

    new-instance v0, LuL0/m;

    invoke-direct {v0, v2}, LuL0/m;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;)V

    new-instance v3, LW0/a;

    const v4, -0x62e321b6

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->a:LtL0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LA1/P1$a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    const-string v8, "getViewLifecycleOwner(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LA1/P1$a;-><init>(Landroidx/lifecycle/J;)V

    iget-object v0, v0, LtL0/a;->d:Landroid/view/View;

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v3}, LA1/a;->setViewCompositionStrategy(LA1/P1;)V

    new-instance v3, LuL0/o;

    invoke-direct {v3, v2}, LuL0/o;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;)V

    new-instance v4, LW0/a;

    const v6, -0x3ad86da8

    invoke-direct {v4, v6, v3, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v3, "CameraMainFragment_picker_fragment_tag"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    const-string v4, "getChildFragmentManager(...)"

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v4, v0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->w3()LrL0/a;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "requireContext(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LiM0/a;->CAMERA:LiM0/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LjI0/m;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070ea7

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-interface {v6, v7, v10, v9, v11}, LrL0/a;->a(Landroid/content/Context;LiM0/a;Ljava/util/ArrayList;I)Landroidx/fragment/app/k;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v3, v5}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    :cond_0
    sget-object v0, LCI0/a;->h:LCI0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {v2, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v3, LCI0/b;->j:LCI0/b$a;

    invoke-static {v2, v3, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v9

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LgH0/a;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v3, Ls1/f;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Ls1/f;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LgB0/c;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, LgB0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LuL0/p;

    invoke-direct {v7, v2}, LuL0/p;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0e0d40

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LLH0/i;->a(Landroid/view/View;)LLH0/i;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    const v14, 0x7f0e0d41

    invoke-virtual {v11, v14, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LLH0/j;->a(Landroid/view/View;)LLH0/j;

    move-result-object v11

    iget-object v14, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->a:LtL0/a;

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v14, v14, LtL0/a;->e:Landroid/view/View;

    check-cast v14, Landroid/widget/FrameLayout;

    iget-object v15, v10, LLH0/i;->b:Landroid/view/ViewGroup;

    check-cast v15, Landroid/widget/FrameLayout;

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v14, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->a:LtL0/a;

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v14, v14, LtL0/a;->f:Landroid/view/ViewGroup;

    check-cast v14, Landroid/widget/FrameLayout;

    iget-object v15, v11, LLH0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, LAI0/a;

    sget-object v15, LeN0/d;->NEXT:LeN0/d;

    new-instance v12, LaN0/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-direct {v14, v5, v15, v12, v13}, LAI0/a;-><init>(ZLeN0/d;LaN0/g;Z)V

    move-object/from16 v16, v14

    new-instance v14, LBI0/h;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LCI0/a;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, LCI0/b;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y0;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/x0$b;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/a;

    const-string v5, "store"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "factory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extras"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ls3/f;

    invoke-direct {v5, v0, v3, v4}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, LgH0/a;

    new-instance v0, LIe0/d;

    const-string v5, "pickerSelectionComplete(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    const-string v4, "pickerSelectionComplete"

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v7}, LIe0/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v22, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v22}, LBI0/h;-><init>(Landroidx/fragment/app/y;LAI0/a;LLH0/i;Landroidx/lifecycle/J;LCI0/a;LCI0/b;LgH0/a;Lxk1/l;)V

    new-instance v14, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LCI0/b;

    new-instance v0, LS61/b;

    const-string v5, "deselectMediaItem(Lcom/linecorp/line/voomcamera/model/media/PickerMediaItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    const-string v4, "deselectMediaItem"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LS61/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v19, v0

    new-instance v0, LCw/x;

    const-string v5, "rearrangeSelectedMediaItemListIndex(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    const-string v4, "rearrangeSelectedMediaItemListIndex"

    const/4 v7, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LCw/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v20, v0

    new-instance v0, LS61/c;

    const-string v5, "selectMediaItemInPickerBottom(Lcom/linecorp/line/voomcamera/model/media/PickerMediaItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    const-string v4, "selectMediaItemInPickerBottom"

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LS61/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v21, v0

    move-object/from16 v17, v16

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v21}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;-><init>(Landroidx/lifecycle/J;LLH0/j;LAI0/a;LCI0/b;Lxk1/l;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LuL0/a;

    invoke-direct {v3, v2}, LuL0/a;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;)V

    const-string v4, "request_key_picker_fragment"

    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    new-instance v1, LAT0/F;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LAT0/F;-><init>(Landroidx/fragment/app/k;I)V

    const-string v3, "request_key_viewer_fragment"

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LuL0/f;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5, v2}, LuL0/f;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LuL0/h;

    invoke-direct {v4, v2, v5}, LuL0/h;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v6, LuL0/c;

    invoke-direct {v6, v3, v1, v5, v2}, LuL0/c;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;)V

    invoke-static {v4, v5, v5, v6, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-nez p2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LuL0/q;

    invoke-direct {v3, v2, v5}, LuL0/q;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    new-instance v14, LYI0/c;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v15

    const-string v0, "requireActivity(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LYI0/c;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/widget/FrameLayout;LYI0/e;I)V

    iput-object v14, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->n:LYI0/c;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->b:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$c;

    invoke-virtual {v0, v1, v3}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    iget-boolean v0, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->q:Z

    if-eqz v0, :cond_2

    iput-boolean v13, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->q:Z

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->y3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->y3()LME0/f;

    move-result-object v1

    invoke-interface {v1}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v3, LjM0/d;->HUB:LjM0/d;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    new-instance v5, LiM0/b;

    invoke-direct {v5}, LiM0/b;-><init>()V

    iget-object v6, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {v6}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LgH0/a;

    invoke-virtual {v6}, LgH0/a;->h7()LkM0/f;

    move-result-object v6

    invoke-virtual {v5, v6}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v5, v4}, LiM0/b;->j(Z)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->y3()LME0/f;

    move-result-object v4

    invoke-interface {v4}, LME0/f;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LiM0/b;->u(J)V

    if-nez v1, :cond_4

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAM0/c;

    iget-object v1, v1, LAM0/c;->c:LkM0/q;

    invoke-virtual {v5, v1}, LiM0/b;->s(LkM0/q;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LiM0/b;->s(LkM0/q;)V

    :goto_0
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->y3()LME0/f;

    move-result-object v1

    iget-object v4, v5, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, LjM0/e;->HUB:LjM0/e;

    invoke-interface {v1, v0, v5, v4}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->y3()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w3()LrL0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->l:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrL0/a;

    return-object p0
.end method

.method public final x3()Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    return-object p0
.end method

.method public final y3()LME0/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->h:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0
.end method

.method public final z3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LsM0/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->o:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$b;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->o:LSl1/L0;

    return-void
.end method
