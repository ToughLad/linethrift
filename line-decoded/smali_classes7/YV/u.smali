.class public final LYV/u;
.super Landroid/database/Observable;
.source "SourceFile"

# interfaces
.implements LzV/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYV/u$c;,
        LYV/u$a;,
        LYV/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "LYV/u$b;",
        ">;",
        "LzV/k;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashSet;

.field public final d:Lcom/linecorp/line/note/activity/write/a;

.field public final e:Lcom/linecorp/line/note/activity/write/a;

.field public final f:Z

.field public final g:LaW/d;

.field public final h:LV91/b;

.field public final i:LqX/d;

.field public final j:LaY/a;

.field public k:LjX/u$a;

.field public l:LYV/c;

.field public m:LYV/b;

.field public n:LYV/a;

.field public o:I

.field public p:Ljava/io/File;

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/a;Lcom/linecorp/line/note/activity/write/a;ZLcom/linecorp/line/note/model/enums/q;Z)V
    .locals 3

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LYV/u;->c:Ljava/util/HashSet;

    new-instance v0, LaW/d;

    invoke-direct {v0}, LaW/d;-><init>()V

    iput-object v0, p0, LYV/u;->g:LaW/d;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, LYV/u;->h:LV91/b;

    new-instance v0, LaY/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LYV/u;->j:LaY/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LYV/u;->q:Z

    iput-boolean p3, p0, LYV/u;->f:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LYV/u;->a:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LYV/u;->b:Ljava/util/ArrayList;

    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object p3

    new-instance v0, LYV/h;

    invoke-direct {v0}, LYV/h;-><init>()V

    monitor-enter p3

    :try_start_0
    invoke-virtual {p3}, LAW/b;->i()V

    iput-object v0, p3, LAW/b;->c:LYV/h;

    new-instance v0, LAW/g;

    iget-object v1, p3, LAW/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, LAW/g;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object v0, p3, LAW/b;->b:LAW/g;

    iget-object v1, p3, LAW/b;->d:LAW/b$a;

    iget-boolean v2, p3, LAW/b;->e:Z

    iput-object v1, v0, LAW/g;->c:LAW/b$a;

    iput-boolean v2, v0, LAW/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p3

    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p3, LyV/a;->g:LIa1/b;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/linecorp/line/note/model/enums/q;->TIMELINE:Lcom/linecorp/line/note/model/enums/q;

    if-eq p4, p3, :cond_1

    sget-object p3, Lcom/linecorp/line/note/model/enums/q;->MYHOME:Lcom/linecorp/line/note/model/enums/q;

    if-eq p4, p3, :cond_1

    sget-object p3, Lcom/linecorp/line/note/model/enums/q;->POSTS_BY_HASHTAG:Lcom/linecorp/line/note/model/enums/q;

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/linecorp/line/note/model/enums/t;->DEFAULT:Lcom/linecorp/line/note/model/enums/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_4
    sget-object p3, Lcom/linecorp/line/note/model/enums/t;->TIMELINE:Lcom/linecorp/line/note/model/enums/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0

    :goto_1
    iput-object p3, v0, LAW/b;->f:Lcom/linecorp/line/note/model/enums/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    iput-object p2, p0, LYV/u;->e:Lcom/linecorp/line/note/activity/write/a;

    iput-object p1, p0, LYV/u;->d:Lcom/linecorp/line/note/activity/write/a;

    sget-object p2, LqX/d;->b:LqX/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqX/d;

    iput-object p1, p0, LYV/u;->i:LqX/d;

    iput-boolean p5, p0, LYV/u;->s:Z

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0
.end method

.method private static synthetic A(LYV/c;LYV/u$b;)V
    .locals 0

    invoke-virtual {p1, p0}, LYV/u$b;->f(LYV/c;)V

    return-void
.end method

.method private static synthetic B(LYV/f;ZLYV/u$b;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LYV/u$b;->i(LYV/f;Z)V

    return-void
.end method

.method private static synthetic C(LYV/a;LYV/u$b;)V
    .locals 0

    invoke-virtual {p1, p0}, LYV/u$b;->o(LYV/a;)V

    return-void
.end method

.method private static synthetic D(Lnb1/c;LYV/u$b;)V
    .locals 0

    iget-object p0, p0, Lnb1/c;->N:Ljava/lang/String;

    invoke-virtual {p1, p0}, LYV/u$b;->n(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic E(LjX/L;LYV/u$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LYV/u$b;->r(LjX/L;Z)V

    return-void
.end method

.method private static synthetic F(Ljava/lang/String;LYV/u$b;)V
    .locals 0

    invoke-virtual {p1, p0}, LYV/u$b;->n(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic G(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static synthetic H(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic I(LYV/f;LYV/u$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LYV/u$b;->k(LYV/f;Z)V

    return-void
.end method

.method private static synthetic J(LYV/f;ZLYV/u$b;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LYV/u$b;->k(LYV/f;Z)V

    return-void
.end method

.method private static synthetic K(LjX/L;LjX/L;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic L(LjX/L;LYV/u$b;)V
    .locals 0

    invoke-virtual {p1, p0}, LYV/u$b;->s(LjX/L;)V

    return-void
.end method

.method private static M(LZV/b;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZV/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZV/c;-><init>(LZV/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LZV/b;->c:LQi/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method private static synthetic N(LYV/b;LYV/u$b;)V
    .locals 0

    invoke-virtual {p1, p0}, LYV/u$b;->e(LYV/b;)V

    return-void
.end method

.method private static synthetic O(ILYV/f;ZLYV/u$b;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, LYV/u$b;->l(ILYV/f;Z)V

    return-void
.end method

.method private static synthetic P(IILYV/u$b;)V
    .locals 0

    invoke-virtual {p2}, LYV/u$b;->j()V

    return-void
.end method

.method private static synthetic Q(LjX/u$a;LYV/u$b;)V
    .locals 0

    invoke-virtual {p1, p0}, LYV/u$b;->h(LjX/u$a;)V

    return-void
.end method

.method public static synthetic a(LjX/L;LjX/L;)Z
    .locals 0

    invoke-static {p0, p1}, LYV/u;->K(LjX/L;LjX/L;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LjX/L;LYV/u$b;)V
    .locals 0

    invoke-static {p0, p1}, LYV/u;->y(LjX/L;LYV/u$b;)V

    return-void
.end method

.method public static synthetic c(LYV/b;LYV/u$b;)V
    .locals 0

    invoke-static {p0, p1}, LYV/u;->N(LYV/b;LYV/u$b;)V

    return-void
.end method

.method public static synthetic d(LYV/f;LYV/u$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LYV/u;->J(LYV/f;ZLYV/u$b;)V

    return-void
.end method

.method public static synthetic e(LjX/L;LYV/u$b;)V
    .locals 0

    invoke-static {p0, p1}, LYV/u;->E(LjX/L;LYV/u$b;)V

    return-void
.end method

.method public static synthetic f(LYV/b;LYV/u$b;)V
    .locals 0

    invoke-static {p0, p1}, LYV/u;->z(LYV/b;LYV/u$b;)V

    return-void
.end method

.method public static synthetic g(IILYV/u$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYV/u;->P(IILYV/u$b;)V

    return-void
.end method

.method public static synthetic h(ILYV/f;ZLYV/u$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LYV/u;->O(ILYV/f;ZLYV/u$b;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-static {p1, p0}, LYV/u;->H(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lnb1/c;LYV/u$b;)V
    .locals 0

    invoke-static {p0, p1}, LYV/u;->D(Lnb1/c;LYV/u$b;)V

    return-void
.end method

.method public static synthetic k(LjX/L;LYV/u$b;)V
    .locals 0

    invoke-static {p0, p1}, LYV/u;->L(LjX/L;LYV/u$b;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LYV/u;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(LZV/b;)V
    .locals 0

    invoke-static {p0}, LYV/u;->M(LZV/b;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;LYV/u$b;)V
    .locals 0

    invoke-static {p0, p1}, LYV/u;->F(Ljava/lang/String;LYV/u$b;)V

    return-void
.end method

.method public static synthetic o(LYV/f;LYV/u$b;)V
    .locals 0

    invoke-static {p0, p1}, LYV/u;->I(LYV/f;LYV/u$b;)V

    return-void
.end method

.method public static synthetic p(LYV/f;ZLYV/u$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LYV/u;->B(LYV/f;ZLYV/u$b;)V

    return-void
.end method

.method public static synthetic q(LjX/u$a;LYV/u$b;)V
    .locals 0

    invoke-static {p0, p1}, LYV/u;->Q(LjX/u$a;LYV/u$b;)V

    return-void
.end method

.method public static synthetic r(LYV/a;LYV/u$b;)V
    .locals 0

    invoke-static {p0, p1}, LYV/u;->C(LYV/a;LYV/u$b;)V

    return-void
.end method

.method public static synthetic s(LYV/c;LYV/u$b;)V
    .locals 0

    invoke-static {p0, p1}, LYV/u;->A(LYV/c;LYV/u$b;)V

    return-void
.end method

.method public static v(LYV/e;)LYV/e;
    .locals 4

    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LAW/b;->c:LYV/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, LYV/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYV/e;

    iget-object v2, p0, LYV/e;->l:LGi1/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LYV/e;->l:LGi1/a;

    iget-object v2, v2, LGi1/a;->a:Ljava/lang/String;

    iget-object v3, v1, LYV/e;->l:LGi1/a;

    iget-object v3, v3, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v2, v1, LYV/e;->e:Ljava/lang/String;

    iget-object v3, p0, LYV/e;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static w(Ljava/lang/String;)LYV/e;
    .locals 3

    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LAW/b;->c:LYV/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, LYV/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYV/e;

    iget-object v2, v1, LYV/e;->e:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic y(LjX/L;LYV/u$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LYV/u$b;->r(LjX/L;Z)V

    return-void
.end method

.method private static synthetic z(LYV/b;LYV/u$b;)V
    .locals 0

    invoke-virtual {p1, p0}, LYV/u$b;->c(LYV/b;)V

    return-void
.end method


# virtual methods
.method public final R(LYV/f;)V
    .locals 1

    invoke-virtual {p1}, LYV/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LYV/u;->i:LqX/d;

    invoke-virtual {p0, p1}, LqX/d;->a(LYV/f;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LYV/u;->w(Ljava/lang/String;)LYV/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object p1

    iget-object p0, p0, LYV/e;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LAW/b;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LYV/u;->X(LYV/f;)V

    return-void
.end method

.method public final S()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LYV/u;->r:Z

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-static {v0}, LU91/o;->j(Ljava/lang/Iterable;)Lga1/t;

    move-result-object v0

    new-instance v1, LBB/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {v0, v1, v2, v3}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    move-result-object v0

    iget-object p0, p0, LYV/u;->h:LV91/b;

    invoke-virtual {p0, v0}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final T(LYV/u$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYV/u$c<",
            "LYV/u$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-static {v0}, LU91/o;->j(Ljava/lang/Iterable;)Lga1/t;

    move-result-object v0

    new-instance v1, LAo/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LAo/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LYV/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {v0, v1, p1, v2}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    move-result-object p1

    iget-object v0, p0, LYV/u;->h:LV91/b;

    invoke-virtual {v0, p1}, LV91/b;->c(LV91/c;)Z

    iget-boolean p1, p0, LYV/u;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LYV/u;->S()V

    :cond_0
    return-void
.end method

.method public final U(LYV/d;)V
    .locals 10

    iget-object v0, p1, LYV/d;->c:LYV/e;

    iget-object v0, v0, LYV/e;->l:LGi1/a;

    iget-object v0, v0, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LYV/u;->d:Lcom/linecorp/line/note/activity/write/a;

    invoke-static {v2, v1, v0}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v5

    iget-boolean p0, p0, LYV/u;->s:Z

    if-eqz p0, :cond_0

    sget-object p0, LvW/b$b;->b:LvW/b$b;

    iget-object p0, p0, LvW/b;->a:Ljava/lang/String;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    sget-object p0, LvW/b$c;->b:LvW/b$c;

    iget-object p0, p0, LvW/b;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const-string p0, "oid"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYV/g;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v5, v0}, LYV/g;-><init>(Landroid/content/Context;LYV/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LYV/g;->f:Z

    iget-object v0, p1, LYV/d;->c:LYV/e;

    iget-object v3, v0, LYV/e;->c:Lcom/linecorp/line/note/model/enums/j;

    iget-object v4, p1, LYV/d;->a:Ljava/lang/String;

    sget-object p1, LvW/c$b;->b:LvW/c$b;

    iget-object v7, p1, LvW/c;->a:Ljava/lang/String;

    iget-boolean v8, v0, LYV/e;->o:Z

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LwW/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object p1, LmX/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {v2 .. v9}, LmX/c$b;->a(Landroid/content/Context;Lcom/linecorp/line/note/model/enums/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LmX/c;

    move-result-object p1

    iput-object p1, p0, LYV/g;->c:LnX/a;

    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, LAW/b;->d(Landroid/content/Context;LYV/g;)V

    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object p0

    invoke-virtual {p0, v2}, LAW/b;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final V(LjX/A;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LYV/u;->m:LYV/b;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, LjX/q;

    sget-object v2, LjX/q$b;->UNDEFINED:LjX/q$b;

    iget-object v5, v0, LYV/u;->m:LYV/b;

    invoke-virtual {v5}, LYV/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v2, v5}, LjX/q;-><init>(LjX/q$b;Ljava/lang/String;)V

    iget-object v2, v0, LYV/u;->m:LYV/b;

    iget-object v2, v2, LYV/b;->b:Ljava/lang/String;

    new-instance v7, LjX/O;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-direct {v7, v2}, LjX/O;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LYV/u;->m:LYV/b;

    iget-object v2, v2, LYV/b;->c:Ljava/lang/String;

    new-instance v8, LjX/O;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-direct {v8, v2}, LjX/O;-><init>(Ljava/lang/String;)V

    new-instance v9, LjX/O;

    iget-object v2, v0, LYV/u;->m:LYV/b;

    invoke-static {v2}, LG2/g;->l(LYV/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, LjX/O;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LYV/u;->m:LYV/b;

    iget-object v2, v2, LYV/b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LYV/u;->m:LYV/b;

    invoke-virtual {v2}, LYV/b;->b()LmX/b;

    move-result-object v2

    invoke-virtual {v2}, LmX/b;->isValid()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    new-instance v5, LjX/W;

    iget-object v10, v0, LYV/u;->m:LYV/b;

    iget-object v10, v10, LYV/b;->f:Ljava/lang/String;

    invoke-direct {v5, v10}, LjX/W;-><init>(Ljava/lang/String;)V

    move-object v10, v2

    move-object v11, v5

    goto :goto_1

    :cond_4
    move-object v10, v4

    move-object v11, v10

    :goto_1
    new-instance v5, LjX/r;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LjX/r;-><init>(LjX/q;LjX/O;LjX/O;LjX/O;LmX/b;LjX/W;Ljava/lang/String;)V

    iput-object v5, v1, LjX/A;->k:LjX/r;

    :goto_2
    iget-object v2, v0, LYV/u;->n:LYV/a;

    iget-object v5, v0, LYV/u;->d:Lcom/linecorp/line/note/activity/write/a;

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LwW/a;->f()LzV/m;

    move-result-object v6

    invoke-interface {v6}, LzV/m;->b()LxW/c;

    move-result-object v6

    iget-object v6, v6, LxW/c;->c:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LYV/u;->n:LYV/a;

    iget-object v10, v6, LYV/a;->g:Ljava/lang/String;

    new-instance v13, LjX/q;

    sget-object v6, LjX/q$b;->UNDEFINED:LjX/q$b;

    iget-object v7, v0, LYV/u;->n:LYV/a;

    iget-object v7, v7, LYV/a;->j:Ljava/lang/String;

    invoke-direct {v13, v6, v7}, LjX/q;-><init>(LjX/q$b;Ljava/lang/String;)V

    iget-object v6, v0, LYV/u;->n:LYV/a;

    iget-object v6, v6, LYV/a;->b:Ljava/lang/String;

    new-instance v14, LjX/O;

    if-nez v6, :cond_6

    move-object v6, v3

    :cond_6
    invoke-direct {v14, v6}, LjX/O;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, LYV/u;->n:LYV/a;

    iget-object v6, v6, LYV/a;->c:Ljava/lang/String;

    new-instance v15, LjX/O;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v6

    :goto_3
    invoke-direct {v15, v3}, LjX/O;-><init>(Ljava/lang/String;)V

    new-instance v3, LjX/O;

    const v6, 0x7f15188d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, LjX/O;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, LYV/u;->n:LYV/a;

    iget-object v6, v6, LYV/a;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, LjX/W;

    iget-object v7, v0, LYV/u;->n:LYV/a;

    iget-object v7, v7, LYV/a;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, LjX/W;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v6

    goto :goto_4

    :cond_8
    move-object/from16 v18, v4

    :goto_4
    new-instance v6, LjX/w;

    iget-object v8, v2, LYV/a;->i:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v7, v2, LYV/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v18}, LjX/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjX/q;LjX/O;LjX/O;LjX/O;LmX/b;LjX/W;)V

    iput-object v6, v1, LjX/A;->l:LjX/w;

    :goto_5
    iget-object v2, v0, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v3, v1, LjX/A;->j:LjX/C;

    iget-object v3, v3, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYV/f;

    iget-object v6, v3, LYV/f;->c:LYV/d;

    iget-boolean v7, v0, LYV/u;->s:Z

    iget-object v8, v0, LYV/u;->j:LaY/a;

    if-eqz v6, :cond_b

    iget-object v6, v6, LYV/d;->c:LYV/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, LaY/a;->a(LYV/e;Z)LmX/b;

    move-result-object v6

    iget-object v9, v1, LjX/A;->j:LjX/C;

    iget-object v9, v9, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v6, v3, LYV/f;->a:LmX/b;

    if-eqz v6, :cond_c

    iget-object v9, v1, LjX/A;->j:LjX/C;

    iget-object v9, v9, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v6, v3, LYV/f;->b:Lnb1/c;

    if-eqz v6, :cond_a

    invoke-virtual {v3, v5}, LYV/f;->a(Landroid/content/Context;)LYV/e;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, LYV/e;->e:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v3, v4

    :goto_7
    invoke-static {v3}, LYV/u;->w(Ljava/lang/String;)LYV/e;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    iget-object v6, v3, LYV/e;->n:LmX/b;

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v9, v6, LAW/b;->c:LYV/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v6, v3, LYV/e;->d:Ljava/lang/String;

    invoke-virtual {v9, v6}, LYV/h;->a(Ljava/lang/String;)LYV/g;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-boolean v6, v6, LYV/g;->d:Z

    if-eqz v6, :cond_10

    :goto_8
    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_a

    iget-object v6, v1, LjX/A;->j:LjX/C;

    iget-object v6, v6, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, LaY/a;->a(LYV/e;Z)LmX/b;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    iget-object v2, v0, LYV/u;->k:LjX/u$a;

    if-eqz v2, :cond_12

    iget-object v2, v1, LjX/A;->j:LjX/C;

    new-instance v3, LjX/u;

    iget-object v4, v0, LYV/u;->k:LjX/u$a;

    invoke-direct {v3, v4}, LjX/u;-><init>(LjX/u$a;)V

    iput-object v3, v2, LjX/C;->l:LjX/u;

    :cond_12
    :goto_b
    iget-object v2, v0, LYV/u;->l:LYV/c;

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    iget-object v3, v1, LjX/A;->j:LjX/C;

    new-instance v4, LjX/t;

    iget-object v10, v2, LYV/c;->c:Ljava/lang/String;

    iget-wide v7, v2, LYV/c;->b:D

    iget-wide v5, v2, LYV/c;->a:D

    iget-object v9, v2, LYV/c;->d:LjX/z;

    invoke-direct/range {v4 .. v10}, LjX/t;-><init>(DDLjX/z;Ljava/lang/String;)V

    iput-object v4, v3, LjX/C;->h:LjX/t;

    :goto_c
    iget-object v2, v0, LYV/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    iget-object v3, v1, LjX/A;->j:LjX/C;

    iget-object v3, v3, LjX/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, LjX/A;->j:LjX/C;

    iget-object v3, v3, LjX/C;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v2, v0, LYV/u;->o:I

    if-eqz v2, :cond_15

    iget-object v1, v1, LjX/A;->j:LjX/C;

    new-instance v2, LjX/N;

    iget v0, v0, LYV/u;->o:I

    invoke-direct {v2, v0}, LjX/N;-><init>(I)V

    iput-object v2, v1, LjX/C;->k:LjX/N;

    :cond_15
    :goto_d
    return-void
.end method

.method public final W(Lnb1/c;Z)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYV/f;

    iget-object v3, p0, LYV/u;->i:LqX/d;

    invoke-virtual {v3, v2}, LqX/d;->c(LYV/f;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lnb1/c;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {v2}, LYV/f;->f()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lnb1/c;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lnb1/c;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_3

    return v0

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LYV/n;

    invoke-direct {v2, p0, p1, v1, p2}, LYV/n;-><init>(LYV/u;Lnb1/c;IZ)V

    iget-object p0, p0, LYV/u;->g:LaW/d;

    invoke-virtual {p0, v0, v2}, LaW/d;->a(Ljava/util/List;LX91/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final X(LYV/f;)V
    .locals 2

    iget-object v0, p1, LYV/f;->c:LYV/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LYV/d;->c:LYV/e;

    invoke-static {v0}, LYV/u;->v(LYV/e;)LYV/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LYV/f;->c:LYV/d;

    invoke-virtual {p0, p1}, LYV/u;->U(LYV/d;)V

    return-void

    :cond_1
    iget-object v0, p1, LYV/f;->b:Lnb1/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, LYV/u;->d:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {p1, v0}, LYV/f;->a(Landroid/content/Context;)LYV/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LYV/u;->v(LYV/e;)LYV/e;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LYV/d;

    invoke-direct {v0}, LYV/d;-><init>()V

    iget-object v1, p1, LYV/e;->e:Ljava/lang/String;

    iput-object v1, v0, LYV/d;->a:Ljava/lang/String;

    iget-boolean v1, p1, LYV/e;->g:Z

    iput-boolean v1, v0, LYV/d;->d:Z

    iput-object p1, v0, LYV/d;->c:LYV/e;

    invoke-virtual {p0, v0}, LYV/u;->U(LYV/d;)V

    :cond_3
    return-void
.end method

.method public final t(LYV/f;)Z
    .locals 1

    iget-object p0, p0, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final u(LYV/u$a;)Z
    .locals 4

    iget-boolean v0, p0, LYV/u;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    iget-object v3, p0, LYV/u;->a:Ljava/util/ArrayList;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LYV/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LYV/u;->n:LYV/a;

    if-nez p1, :cond_6

    iget-object p1, p0, LYV/u;->m:LYV/b;

    if-nez p1, :cond_6

    iget-object p0, p0, LYV/u;->l:LYV/c;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LYV/u;->n:LYV/a;

    if-nez p1, :cond_3

    iget-object p0, p0, LYV/u;->m:LYV/b;

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    iget-object p0, p0, LYV/u;->m:LYV/b;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p0, LYV/u;->l:LYV/c;

    if-nez p1, :cond_6

    iget-object p0, p0, LYV/u;->d:Lcom/linecorp/line/note/activity/write/a;

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->Z()Lcom/linecorp/line/serviceconfiguration/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/d0;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public final x(LYV/u$a;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LYV/u;->m:LYV/b;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p0, p0, LYV/u;->n:LYV/a;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p0, p0, LYV/u;->l:LYV/c;

    if-eqz p0, :cond_3

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object p0, p0, LYV/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_5
    iget-object p0, p0, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
