.class public final LJh1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJh1/e$b;,
        LJh1/e$e;,
        LJh1/e$c;,
        LJh1/e$d;
    }
.end annotation


# static fields
.field public static final d:LJh1/e;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LJh1/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LJh1/e$a;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJh1/e;

    invoke-direct {v0}, LJh1/e;-><init>()V

    sput-object v0, LJh1/e;->d:LJh1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LJh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LJh1/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LJh1/e;->b:LJh1/e$a;

    const/4 v0, 0x0

    iput-object v0, p0, LJh1/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LtQ/g;Ljava/lang/String;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LJh1/e;->i(LtQ/g;Ljava/lang/String;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(LtQ/g;Ljava/lang/String;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p3}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;LJh1/e$e;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJh1/e$b;

    invoke-interface {p2, p1, p0}, LJh1/e$e;->a(Ljava/lang/String;LJh1/e$b;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, LJh1/e$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LJh1/e$c;-><init>(LJh1/e;Ljava/lang/String;LJh1/e$e;Z)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;LJh1/e$e;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJh1/e$b;

    invoke-interface {p2, p1, p0}, LJh1/e$e;->a(Ljava/lang/String;LJh1/e$b;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, LJh1/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LJh1/e$c;-><init>(LJh1/e;Ljava/lang/String;LJh1/e$e;Z)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, LJh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LJh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJh1/e$b;

    iget-object v2, v1, LJh1/e$b;->h:Ljp/naver/line/android/model/ChatData$a;

    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LJh1/e$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/B;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    iget-object v4, v1, LJh1/e$b;->h:Ljp/naver/line/android/model/ChatData$a;

    if-ne v4, v2, :cond_4

    iget-object v2, v1, LJh1/e$b;->a:LbR/h;

    if-eqz v2, :cond_4

    iget-boolean v4, v2, LbR/h;->p:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, LbR/h;->l:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_0

    :goto_2
    iget-object v1, v1, LJh1/e$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, LJh1/e;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/String;)LJh1/e$b;
    .locals 2

    iget-object v0, p0, LJh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJh1/e$b;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LJh1/e;->j(Ljava/lang/String;)LJh1/e$b;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)LJh1/e$b;
    .locals 2

    iget-object v0, p0, LJh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJh1/e$b;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LJh1/e;->k(Ljava/lang/String;)LJh1/e$b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final h(Ljava/lang/String;)LJh1/e$b;
    .locals 1

    iget-object p0, p0, LJh1/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJh1/e$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LJh1/e$b;
    .locals 12

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/g;

    :try_start_0
    sget-object v2, Lmk1/h;->a:Lmk1/h;

    new-instance v3, LJh1/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, p1}, LJh1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbR/h;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v9, v1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v9, :cond_0

    new-instance p0, LJh1/e$b;

    invoke-direct {p0, p1}, LJh1/e$b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v2

    iget-object v3, v9, LbR/h;->l:Ljava/util/Set;

    if-nez v3, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :goto_3
    iget-object v4, v9, LbR/h;->m:Ljava/util/Set;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v4

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v11, v5

    :goto_4
    iget-object v4, p0, LJh1/e;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    iput-object v0, p0, LJh1/e;->c:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LJh1/e;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v0, p0, LJh1/e;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, LJh1/e;->c:Ljava/lang/String;

    invoke-virtual {v7, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_5
    move-object p0, v2

    goto :goto_6

    :cond_4
    iget-object v0, p0, LJh1/e;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, LJh1/e;->c:Ljava/lang/String;

    invoke-virtual {v11, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :goto_6
    new-instance v2, LJh1/e$b;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    sget-object v10, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    invoke-virtual {p0, p1}, Lrg1/q;->r(Ljava/lang/String;)LbR/e;

    iget-object v4, v9, LbR/h;->b:Ljava/lang/String;

    iget-object v5, v9, LbR/h;->c:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, LJh1/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLbR/h;Ljp/naver/line/android/model/ChatData$a;Ljava/util/List;)V

    return-object v2
.end method

.method public final k(Ljava/lang/String;)LJh1/e$b;
    .locals 12

    const-string v2, "<this>"

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v4

    sget-object v5, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtQ/g;

    :try_start_0
    invoke-interface {v5, p1}, LtQ/g;->N0(Ljava/lang/String;)LVQ/f;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, LVQ/f;->o:LVQ/f$c;

    instance-of v6, v5, LVQ/f$c$c;

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v5, LVQ/f$c$c;

    iget-object v6, p0, LJh1/e;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->b:Ljava/lang/String;

    iput-object v3, p0, LJh1/e;->c:Ljava/lang/String;

    :cond_1
    iget-object v3, v5, LVQ/f$c$c;->a:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZQ/d;

    iget-object v7, v7, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v6, p0, LJh1/e;->c:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, v5, LVQ/f$c$c;->a:Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LZQ/d;

    iget-object v7, v7, LZQ/d;->a:Ljava/lang/String;

    iget-object v8, p0, LJh1/e;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v7, ","

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    new-instance v11, LEw/e;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, LEw/e;-><init>(I)V

    invoke-static/range {v6 .. v11}, Lik1/z;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lxk1/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iget-object v0, p0, LJh1/e;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move v3, v5

    move-object v5, v0

    new-instance v0, LJh1/e$b;

    sget-object v8, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    invoke-virtual {v4, p1}, Lrg1/q;->r(Ljava/lang/String;)LbR/e;

    sget-object v9, Lik1/B;->a:Lik1/B;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v3

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LJh1/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLbR/h;Ljp/naver/line/android/model/ChatData$a;Ljava/util/List;)V

    return-object v0

    :cond_5
    :goto_2
    new-instance v0, LJh1/e$b;

    invoke-direct {v0, p1}, LJh1/e$b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
