.class public final Lnv0/e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv0/e$a;,
        Lnv0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lov0/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final f:LBv0/m;

.field public final g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

.field public final h:Ltv0/e;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGv0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/recyclerview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/d<",
            "LGv0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;LBv0/m;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p2, p0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p4, p0, Lnv0/e;->f:LBv0/m;

    iput-object p5, p0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iput-object p6, p0, Lnv0/e;->h:Ltv0/e;

    invoke-interface {p3}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0bbb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lnv0/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lnv0/e;->j:Ljava/util/List;

    new-instance p1, Landroidx/recyclerview/widget/d;

    new-instance p2, Landroidx/recyclerview/widget/b;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p3, Lnv0/f;

    invoke-direct {p3}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sget-object p4, Landroidx/recyclerview/widget/c$a;->a:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object p5, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p5, :cond_0

    const/4 p5, 0x2

    invoke-static {p5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    sput-object p5, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p4, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p5, Landroidx/recyclerview/widget/c;

    invoke-direct {p5, p4, p3}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/ExecutorService;Landroidx/recyclerview/widget/n$e;)V

    invoke-direct {p1, p2, p5}, Landroidx/recyclerview/widget/d;-><init>(Le5/b;Landroidx/recyclerview/widget/c;)V

    iput-object p1, p0, Lnv0/e;->k:Landroidx/recyclerview/widget/d;

    new-instance p2, Lnv0/d;

    invoke-direct {p2, p0}, Lnv0/d;-><init>(Lnv0/e;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 11

    check-cast p1, Lov0/O;

    const-string v0, "level"

    const-string v1, ":"

    iget-object v2, p0, Lnv0/e;->f:LBv0/m;

    iget-object v3, v2, LBv0/m;->a:Lzv0/e;

    iget-object v4, v3, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    iget-object v4, p0, Lnv0/e;->j:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGv0/o;

    iget-object p2, p2, LGv0/o;->a:Ljava/lang/String;

    const-string v4, "contentId"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LBv0/m;->n:Landroidx/lifecycle/S;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    :goto_0
    move-object v8, v6

    goto :goto_2

    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LGv0/o;

    iget-object v8, v8, LGv0/o;->a:Ljava/lang/String;

    invoke-static {v8, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    check-cast v7, LGv0/o;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v2, LBv0/m;->M:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LAv0/g;

    if-nez v8, :cond_4

    new-instance v8, LAv0/g;

    iget-object v9, v2, LBv0/m;->e:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct {v8, v2, v7, v9}, LAv0/g;-><init>(LBv0/m;LGv0/o;Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    invoke-interface {v5, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    if-nez v8, :cond_5

    goto/16 :goto_f

    :cond_5
    const/16 p2, 0xa

    :try_start_0
    invoke-virtual {p1, v8}, Lov0/O;->q0(LAv0/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    iget-object v2, v3, Lzv0/e;->M:Ljava/lang/String;

    iget-object v2, p0, Lnv0/e;->j:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGv0/o;

    iget-object v9, v7, LGv0/o;->a:Ljava/lang/String;

    iget-object v7, v7, LGv0/o;->d:LGv0/p;

    if-eqz v7, :cond_6

    iget-object v7, v7, LGv0/p;->e:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v7, v6

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGv0/o;

    iget-object v9, v7, LGv0/o;->a:Ljava/lang/String;

    iget-object v7, v7, LGv0/o;->d:LGv0/p;

    if-eqz v7, :cond_8

    iget-object v7, v7, LGv0/p;->e:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v7, v6

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v4, v6

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, LQh1/b;->ERROR:LQh1/b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget-object v2, v8, LAv0/g;->j:LGv0/p;

    if-nez v2, :cond_b

    goto/16 :goto_f

    :cond_b
    sget-object v4, LGv0/s;->BLINDED:LGv0/s;

    invoke-virtual {v4}, LGv0/s;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, LGv0/p;->c:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    instance-of p1, p1, Lov0/a;

    goto/16 :goto_c

    :cond_c
    sget-object v5, LGv0/t;->PROFILE_IMAGE:LGv0/t;

    invoke-virtual {v5}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v2, LGv0/p;->e:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    instance-of p1, p1, Lov0/v;

    goto/16 :goto_c

    :cond_d
    sget-object v5, LGv0/t;->PROFILE_COVER:LGv0/t;

    invoke-virtual {v5}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    instance-of p1, p1, Lov0/c;

    goto/16 :goto_c

    :cond_e
    sget-object v5, LGv0/t;->PROFILE_MV_COVER:LGv0/t;

    invoke-virtual {v5}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    instance-of p1, p1, Lov0/m;

    goto/16 :goto_c

    :cond_f
    sget-object v5, LGv0/t;->PROFILE_MUSIC:LGv0/t;

    invoke-virtual {v5}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    instance-of p1, p1, Lov0/n;

    goto/16 :goto_c

    :cond_10
    sget-object v5, LGv0/t;->PROFILE_STATUS:LGv0/t;

    invoke-virtual {v5}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    instance-of p1, p1, Lov0/G;

    goto/16 :goto_c

    :cond_11
    sget-object v5, LGv0/t;->PROFILE_DECO:LGv0/t;

    invoke-virtual {v5}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    sget-object v5, LGv0/t;->PROFILE_DECO_MVC:LGv0/t;

    invoke-virtual {v5}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_b

    :cond_12
    sget-object v5, LGv0/t;->GUIDE:LGv0/t;

    invoke-virtual {v5}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    sget-object v5, LGv0/t;->CHALLENGE:LGv0/t;

    invoke-virtual {v5}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    sget-object v5, LGv0/t;->OA:LGv0/t;

    invoke-virtual {v5}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, LGv0/t;->OA_RECOMMENDATION:LGv0/t;

    invoke-virtual {v5}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    sget-object v5, LGv0/t;->LOADING:LGv0/t;

    invoke-virtual {v5}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    instance-of p1, p1, Lov0/i;

    goto :goto_c

    :cond_15
    sget-object v5, LGv0/t;->OA_SHARE:LGv0/t;

    invoke-virtual {v5}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    instance-of p1, p1, Lov0/F;

    goto :goto_c

    :cond_16
    iget-object v2, v2, LGv0/p;->h:Ljava/util/List;

    if-eqz v2, :cond_17

    const/4 v5, 0x0

    invoke-static {v5, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGv0/K;

    if-eqz v2, :cond_17

    iget-object v2, v2, LGv0/K;->b:Ljava/lang/String;

    goto :goto_8

    :cond_17
    move-object v2, v6

    :goto_8
    sget-object v5, LGv0/L;->VIDEO:LGv0/L;

    invoke-virtual {v5}, LGv0/L;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    instance-of p1, p1, Lov0/L;

    goto :goto_c

    :cond_18
    instance-of p1, p1, Lov0/h;

    goto :goto_c

    :cond_19
    :goto_9
    instance-of p1, p1, Lov0/t;

    goto :goto_c

    :cond_1a
    :goto_a
    instance-of p1, p1, Lov0/f;

    goto :goto_c

    :cond_1b
    :goto_b
    instance-of p1, p1, Lov0/u;

    :goto_c
    if-nez p1, :cond_1e

    iget-object p1, v3, Lzv0/e;->M:Ljava/lang/String;

    invoke-virtual {v4}, LGv0/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lnv0/e;->j:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGv0/o;

    iget-object v2, p2, LGv0/o;->a:Ljava/lang/String;

    iget-object p2, p2, LGv0/o;->d:LGv0/p;

    if-eqz p2, :cond_1c

    iget-object p2, p2, LGv0/p;->e:Ljava/lang/String;

    goto :goto_e

    :cond_1c
    move-object p2, v6

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, LQh1/b;->ERROR:LQh1/b;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "content and view holder is mismatched"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    :goto_f
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {}, Lnv0/e$a;->values()[Lnv0/e$a;

    move-result-object v3

    aget-object v3, v3, p2

    sget-object v4, Lnv0/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const v4, 0x7f0b2ce7

    const v5, 0x7f0b2ce6

    const v6, 0x7f0b2151

    const v7, 0x7f0b0c30

    const v8, 0x7f0b03b2

    const v9, 0x7f0b2cd6

    const v10, 0x7f0b1365

    const v11, 0x7f0b1914

    const v12, 0x7f0b21f5

    const-string v13, "Missing required view with ID: "

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v3, Lov0/i;

    const v4, 0x7f0e0b89

    invoke-virtual {v2, v4, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, LFB0/M;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, LFB0/M;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    const-string v1, "activity"

    iget-object v2, v0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    move-object v5, v3

    iget-object v3, v0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoPlayController"

    move-object v6, v5

    iget-object v5, v0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object v7, v6

    iget-object v6, v0, Lnv0/e;->h:Ltv0/e;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lov0/O;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v3, Lov0/a;

    const v4, 0x7f0e0b84

    invoke-virtual {v2, v4, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03ee

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v2, 0x7f0b03ef

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    new-instance v5, LFB0/J;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v1, v4}, LFB0/J;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    iget-object v6, v0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object v7, v0, Lnv0/e;->h:Ltv0/e;

    move-object v2, v3

    iget-object v3, v0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v4, v0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct/range {v2 .. v7}, Lov0/a;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LFB0/J;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    return-object v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v3, Lov0/f;

    const v4, 0x7f0e0b87

    invoke-virtual {v2, v4, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_6

    const v8, 0x7f0b0d86

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_6

    const v8, 0x7f0b0f85

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    const v4, 0x7f0b0085

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_5

    const v4, 0x7f0b0089

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_5

    const v4, 0x7f0b008a

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_5

    const v4, 0x7f0b008b

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_5

    const v4, 0x7f0b008c

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_5

    const v4, 0x7f0b008d

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_5

    const v4, 0x7f0b008e

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_5

    const v4, 0x7f0b008f

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_5

    const v4, 0x7f0b0090

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_5

    const v4, 0x7f0b0093

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_5

    const v4, 0x7f0b009a

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_5

    const v4, 0x7f0b009b

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Landroid/widget/ImageView;

    if-eqz v30, :cond_5

    const v4, 0x7f0b0c92

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_5

    new-instance v18, LVu0/r;

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v18 .. v31}, LVu0/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_4

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LVu0/w;->a(Landroid/view/View;)LVu0/w;

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v20, :cond_2

    new-instance v14, LVu0/s;

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v14 .. v20}, LVu0/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;LVu0/r;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    iget-object v6, v0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object v7, v0, Lnv0/e;->h:Ltv0/e;

    move-object v2, v3

    iget-object v3, v0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v4, v0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    move-object v5, v14

    invoke-direct/range {v2 .. v7}, Lov0/f;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/s;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    return-object v2

    :cond_2
    move v8, v9

    goto :goto_0

    :cond_3
    move v8, v12

    goto :goto_0

    :cond_4
    move v8, v10

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    new-instance v3, Lov0/L;

    const v4, 0x7f0e0b96

    invoke-virtual {v2, v4, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, LVu0/w;->a(Landroid/view/View;)LVu0/w;

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v5, :cond_7

    new-instance v6, LVu0/z;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v6, v1, v2, v4, v5}, LVu0/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    move-object v5, v6

    iget-object v6, v0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object v7, v0, Lnv0/e;->h:Ltv0/e;

    move-object v2, v3

    iget-object v3, v0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v4, v0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct/range {v2 .. v7}, Lov0/L;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/z;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    return-object v2

    :cond_7
    move v8, v9

    goto :goto_1

    :cond_8
    move v8, v12

    goto :goto_1

    :cond_9
    move v8, v11

    goto :goto_1

    :cond_a
    move v8, v10

    :cond_b
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    new-instance v3, Lov0/t;

    const v4, 0x7f0e0b8f

    invoke-virtual {v2, v4, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b00ce

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;

    if-eqz v16, :cond_e

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_d

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LVu0/w;->a(Landroid/view/View;)LVu0/w;

    move-result-object v18

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v19, :cond_f

    new-instance v14, LFB0/Q;

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v14 .. v19}, LFB0/Q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;Landroid/widget/ImageView;LVu0/w;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    iget-object v6, v0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object v7, v0, Lnv0/e;->h:Ltv0/e;

    move-object v2, v3

    iget-object v3, v0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v4, v0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    move-object v5, v14

    invoke-direct/range {v2 .. v7}, Lov0/t;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LFB0/Q;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    return-object v2

    :cond_c
    move v9, v12

    goto :goto_2

    :cond_d
    move v9, v10

    goto :goto_2

    :cond_e
    move v9, v2

    :cond_f
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    new-instance v3, Lov0/F;

    const v4, 0x7f0e0b94

    invoke-virtual {v2, v4, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LVu0/w;->a(Landroid/view/View;)LVu0/w;

    const v12, 0x7f0b2890

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    if-eqz v2, :cond_10

    new-instance v5, LQB/T;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-direct {v5, v1, v2, v4}, LQB/T;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iget-object v6, v0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object v7, v0, Lnv0/e;->h:Ltv0/e;

    move-object v2, v3

    iget-object v3, v0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v4, v0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct/range {v2 .. v7}, Lov0/F;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LQB/T;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    return-object v2

    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    new-instance v3, Lov0/y;

    const v4, 0x7f0e0b93

    invoke-virtual {v2, v4, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b02ae

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_13

    const v2, 0x7f0b03a9

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_13

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_14

    const v8, 0x7f0b0b9c

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    if-eqz v19, :cond_14

    const v8, 0x7f0b0bad

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_14

    const v8, 0x7f0b0bba

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_14

    const v8, 0x7f0b10f9

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_14

    const v8, 0x7f0b135b

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_12

    const v8, 0x7f0b15f6

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_14

    const v8, 0x7f0b2067

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    const v8, 0x7f0b2068

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v25, :cond_14

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0b2337

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v26, :cond_14

    const v8, 0x7f0b2339

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_14

    const v8, 0x7f0b233a

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_14

    const v8, 0x7f0b2660

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v29, :cond_14

    const v8, 0x7f0b2661

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/ImageView;

    if-eqz v30, :cond_14

    const v8, 0x7f0b29cf

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_14

    const v8, 0x7f0b2a69

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    const v8, 0x7f0b2be4

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_14

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v32, :cond_11

    new-instance v14, LVu0/x;

    invoke-direct/range {v14 .. v32}, LVu0/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    iget-object v6, v0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object v7, v0, Lnv0/e;->h:Ltv0/e;

    move-object v2, v3

    iget-object v3, v0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v4, v0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    move-object v5, v14

    invoke-direct/range {v2 .. v7}, Lov0/y;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/x;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    return-object v2

    :cond_11
    move v8, v9

    goto :goto_3

    :cond_12
    move v8, v10

    goto :goto_3

    :cond_13
    move v8, v2

    :cond_14
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    new-instance v3, Lov0/h;

    const v4, 0x7f0e0b88

    invoke-virtual {v2, v4, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, LVu0/w;->a(Landroid/view/View;)LVu0/w;

    new-instance v5, LQ01/w0;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-direct {v5, v1, v2, v4}, LQ01/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    iget-object v6, v0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object v7, v0, Lnv0/e;->h:Ltv0/e;

    move-object v2, v3

    iget-object v3, v0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v4, v0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct/range {v2 .. v7}, Lov0/h;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LQ01/w0;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    return-object v2

    :cond_15
    move v10, v12

    goto :goto_4

    :cond_16
    move v10, v11

    :cond_17
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    new-instance v3, Lov0/u;

    const v8, 0x7f0e0b91

    invoke-virtual {v2, v8, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_1d

    const v2, 0x7f0b0ce8

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_1a

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, Landroid/widget/TextView;

    const v2, 0x7f0b2133

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_1a

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_1b

    const v2, 0x7f0b215b

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1a

    const v2, 0x7f0b2171

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v21, :cond_1a

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LVu0/w;->a(Landroid/view/View;)LVu0/w;

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v22, :cond_18

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_1e

    new-instance v14, LVu0/v;

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v14 .. v23}, LVu0/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/widget/ImageView;)V

    iget-object v6, v0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object v7, v0, Lnv0/e;->h:Ltv0/e;

    move-object v2, v3

    iget-object v3, v0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v4, v0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    move-object v5, v14

    invoke-direct/range {v2 .. v7}, Lov0/u;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/v;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    return-object v2

    :cond_18
    move v4, v5

    goto :goto_5

    :cond_19
    move v4, v12

    goto :goto_5

    :cond_1a
    move v4, v2

    goto :goto_5

    :cond_1b
    move v4, v6

    goto :goto_5

    :cond_1c
    move v4, v11

    goto :goto_5

    :cond_1d
    move v4, v7

    :cond_1e
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    new-instance v3, Lov0/G;

    const v4, 0x7f0e0b95

    invoke-virtual {v2, v4, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b11ec

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_21

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_22

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, LVu0/w;->a(Landroid/view/View;)LVu0/w;

    new-instance v5, LVu0/y;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v1, v4, v2}, LVu0/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v6, v0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object v7, v0, Lnv0/e;->h:Ltv0/e;

    move-object v2, v3

    iget-object v3, v0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v4, v0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct/range {v2 .. v7}, Lov0/G;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/y;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    return-object v2

    :cond_1f
    move v10, v12

    goto :goto_6

    :cond_20
    move v10, v11

    goto :goto_6

    :cond_21
    move v10, v2

    :cond_22
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    new-instance v3, Lov0/n;

    const v4, 0x7f0e0b8b

    invoke-virtual {v2, v4, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, Landroid/widget/TextView;

    const v11, 0x7f0b19ef

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_24

    const v11, 0x7f0b19f0

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_24

    const v11, 0x7f0b19f2

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_24

    const v11, 0x7f0b19f3

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_24

    const v11, 0x7f0b19f5

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_24

    const v11, 0x7f0b19fc

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_24

    const v11, 0x7f0b1a03

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_24

    const v11, 0x7f0b1a0c

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_24

    const v11, 0x7f0b1a0e

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/ProgressBar;

    if-eqz v24, :cond_24

    const v11, 0x7f0b1a0f

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_24

    const v11, 0x7f0b1a11

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_24

    const v11, 0x7f0b1a12

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_24

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v2}, LVu0/w;->a(Landroid/view/View;)LVu0/w;

    new-instance v14, LVu0/t;

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v14 .. v27}, LVu0/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    iget-object v6, v0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object v7, v0, Lnv0/e;->h:Ltv0/e;

    move-object v2, v3

    iget-object v3, v0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v4, v0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    move-object v5, v14

    invoke-direct/range {v2 .. v7}, Lov0/n;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/t;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    return-object v2

    :cond_23
    move v11, v12

    :cond_24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    new-instance v3, Lov0/v;

    const v4, 0x7f0e0b90

    invoke-virtual {v2, v4, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_27

    check-cast v2, Landroid/widget/TextView;

    const v2, 0x7f0b2140

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_26

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_28

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, LVu0/w;->a(Landroid/view/View;)LVu0/w;

    const v6, 0x7f0b2d24

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v18, :cond_28

    new-instance v14, LVu0/u;

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, LVu0/u;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;I)V

    iget-object v6, v0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object v7, v0, Lnv0/e;->h:Ltv0/e;

    move-object v2, v3

    iget-object v3, v0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v4, v0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    move-object v5, v14

    invoke-direct/range {v2 .. v7}, Lov0/v;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/u;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    return-object v2

    :cond_25
    move v6, v12

    goto :goto_7

    :cond_26
    move v6, v2

    goto :goto_7

    :cond_27
    move v6, v11

    :cond_28
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    new-instance v3, Lov0/m;

    const v4, 0x7f0e0b8c

    invoke-virtual {v2, v4, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2c

    check-cast v2, Landroid/widget/TextView;

    const v11, 0x7f0b1a21

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_2c

    const v11, 0x7f0b1a22

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2c

    const v11, 0x7f0b1a23

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2c

    const v4, 0x7f0b2881    # 1.84973E38f

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2b

    const v4, 0x7f0b2882    # 1.8497302E38f

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2b

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0b2884

    invoke-static {v2, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2a

    new-instance v8, LFB0/P;

    invoke-direct {v8, v5, v9, v4, v4}, LFB0/P;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v11, 0x7f0b1a24

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v9, :cond_2c

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v2}, LVu0/w;->a(Landroid/view/View;)LVu0/w;

    new-instance v4, LFB0/O;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v10}, LFB0/O;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;I)V

    iget-object v6, v0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object v7, v0, Lnv0/e;->h:Ltv0/e;

    move-object v2, v3

    iget-object v3, v0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    move-object v5, v4

    iget-object v4, v0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct/range {v2 .. v7}, Lov0/m;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LFB0/O;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    return-object v2

    :cond_29
    move v11, v12

    goto :goto_8

    :cond_2a
    move v4, v8

    :cond_2b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    new-instance v3, Lov0/c;

    const v6, 0x7f0e0b85

    invoke-virtual {v2, v6, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_30

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2f

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v2}, LVu0/w;->a(Landroid/view/View;)LVu0/w;

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v17, :cond_2d

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_31

    new-instance v14, LFB0/K;

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x2

    invoke-direct/range {v14 .. v19}, LFB0/K;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-object v6, v0, Lnv0/e;->g:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-object v7, v0, Lnv0/e;->h:Ltv0/e;

    move-object v2, v3

    iget-object v3, v0, Lnv0/e;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v4, v0, Lnv0/e;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    move-object v5, v14

    invoke-direct/range {v2 .. v7}, Lov0/c;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LFB0/K;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    return-object v2

    :cond_2d
    move v4, v5

    goto :goto_9

    :cond_2e
    move v4, v12

    goto :goto_9

    :cond_2f
    move v4, v11

    goto :goto_9

    :cond_30
    move v4, v7

    :cond_31
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, Lov0/O;

    iget-object p0, p0, Lnv0/e;->f:LBv0/m;

    iget-object p0, p0, LBv0/m;->a:Lzv0/e;

    iget-object p0, p0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    iget-object p0, p1, Lov0/O;->W:LAv0/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    iget-object p0, p0, LAv0/g;->I:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, Lov0/O;

    iget-object p0, p0, Lnv0/e;->f:LBv0/m;

    iget-object p0, p0, LBv0/m;->a:Lzv0/e;

    iget-object p0, p0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    iget-object p0, p1, Lov0/O;->W:LAv0/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, LAv0/g;->I:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, Lov0/O;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnv0/e;->f:LBv0/m;

    iget-object p0, p0, LBv0/m;->a:Lzv0/e;

    iget-object p0, p0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lov0/O;->y0()V

    return-void
.end method

.method public final P(I)Lov0/O;
    .locals 0

    iget-object p0, p0, Lnv0/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    instance-of p1, p0, Lov0/O;

    if-eqz p1, :cond_0

    check-cast p0, Lov0/O;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lnv0/e;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 0

    iget-object p0, p0, Lnv0/e;->j:Ljava/util/List;

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGv0/o;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, LGv0/o;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final t(I)I
    .locals 2

    iget-object p0, p0, Lnv0/e;->j:Ljava/util/List;

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGv0/o;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LGv0/o;->d:LGv0/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LGv0/p;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sget-object v1, LGv0/s;->BLINDED:LGv0/s;

    invoke-virtual {v1}, LGv0/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lnv0/e$a;->BLIND:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, LGv0/o;->d:LGv0/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, LGv0/p;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    sget-object v1, LGv0/t;->PROFILE_IMAGE:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lnv0/e$a;->PROFILE_IMAGE:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_3
    sget-object v1, LGv0/t;->PROFILE_COVER:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lnv0/e$a;->PROFILE_COVER:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_4
    sget-object v1, LGv0/t;->PROFILE_MV_COVER:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lnv0/e$a;->PROFILE_MV_COVER:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_5
    sget-object v1, LGv0/t;->PROFILE_MUSIC:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lnv0/e$a;->PROFILE_MUSIC:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_6
    sget-object v1, LGv0/t;->PROFILE_STATUS:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Lnv0/e$a;->PROFILE_STATUS:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_7
    sget-object v1, LGv0/t;->PROFILE_DECO:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, LGv0/t;->PROFILE_DECO_MVC:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    sget-object v1, LGv0/t;->GUIDE:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, LGv0/t;->CHALLENGE:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_2

    :cond_9
    sget-object v1, LGv0/t;->LOADING:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Lnv0/e$a;->LOADING:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_a
    sget-object v1, LGv0/t;->RECOMMEND_LIGHTS:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Lnv0/e$a;->RECOMMEND_LIGHTS:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_b
    sget-object v1, LGv0/t;->OA:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p0, Lnv0/e$a;->OA:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_c
    sget-object v1, LGv0/t;->OA_RECOMMENDATION:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p0, Lnv0/e$a;->OA_RECOMMENDATION:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_d
    sget-object v1, LGv0/t;->OA_SHARE:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lnv0/e$a;->OA_SHARE:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_e
    if-eqz p0, :cond_f

    iget-object p0, p0, LGv0/o;->d:LGv0/p;

    if-eqz p0, :cond_f

    iget-object p0, p0, LGv0/p;->h:Ljava/util/List;

    if-eqz p0, :cond_f

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGv0/K;

    if-eqz p0, :cond_f

    iget-object p1, p0, LGv0/K;->b:Ljava/lang/String;

    :cond_f
    sget-object p0, LGv0/L;->VIDEO:LGv0/L;

    invoke-virtual {p0}, LGv0/L;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lnv0/e$a;->VIDEO:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_10
    sget-object p0, Lnv0/e$a;->IMAGE:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_11
    :goto_2
    sget-object p0, Lnv0/e$a;->GUIDE:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_12
    :goto_3
    sget-object p0, Lnv0/e$a;->PROFILE_DECO:Lnv0/e$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
