.class public final LMd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMd1/a$a;,
        LMd1/a$b;,
        LMd1/a$c;
    }
.end annotation


# static fields
.field public static final w:[Lhk1/Y6;


# instance fields
.field public final a:Loj1/C;

.field public final b:LtQ/g;

.field public final c:LRT/c;

.field public final d:LWA0/d;

.field public final e:Lcom/linecorp/line/fullsync/n;

.field public final f:LFg/a;

.field public final g:LDV0/b;

.field public final h:LSl1/N0;

.field public i:LSl1/L0;

.field public j:LSl1/L0;

.field public final k:LXl1/c;

.field public final l:Lsa1/d;

.field public final m:LMd1/a$b;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZQ/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LZQ/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LMd1/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:LC10/f;

.field public final t:Landroidx/lifecycle/S;

.field public final u:Landroidx/lifecycle/S;

.field public final v:Landroidx/lifecycle/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lhk1/Y6;->BLOCK_CONTACT:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->UNBLOCK_CONTACT:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->NOTIFIED_REGISTER_USER:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->ADD_CONTACT:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->UPDATE_CONTACT:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->NOTIFIED_RECOMMEND_CONTACT:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->NOTIFIED_ADD_CONTACT:Lhk1/Y6;

    sget-object v8, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    sget-object v9, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE_CONTENT:Lhk1/Y6;

    filled-new-array/range {v0 .. v9}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, LMd1/a;->w:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(Loj1/C;LtQ/g;LRT/c;Lpd1/a;LWA0/d;Lcom/linecorp/line/fullsync/n;LFg/a;)V
    .locals 1

    const-string v0, "receiveOperationProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeContactUpdateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileFacade"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullSyncObservable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd1/a;->a:Loj1/C;

    iput-object p2, p0, LMd1/a;->b:LtQ/g;

    iput-object p3, p0, LMd1/a;->c:LRT/c;

    iput-object p5, p0, LMd1/a;->d:LWA0/d;

    iput-object p6, p0, LMd1/a;->e:Lcom/linecorp/line/fullsync/n;

    iput-object p7, p0, LMd1/a;->f:LFg/a;

    new-instance p1, LDV0/b;

    invoke-direct {p1}, LDV0/b;-><init>()V

    iput-object p1, p0, LMd1/a;->g:LDV0/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    iput-object p1, p0, LMd1/a;->h:LSl1/N0;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LMd1/a;->k:LXl1/c;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    invoke-virtual {p1}, Lsa1/e;->x()Lsa1/d;

    move-result-object p1

    iput-object p1, p0, LMd1/a;->l:Lsa1/d;

    new-instance p2, LMd1/a$b;

    invoke-direct {p2, p1}, LMd1/a$b;-><init>(Lsa1/d;)V

    iput-object p2, p0, LMd1/a;->m:LMd1/a$b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LMd1/a;->n:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LMd1/a;->o:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LMd1/a;->p:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LMd1/a;->q:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    sget-object p3, Lik1/C;->a:Lik1/C;

    invoke-direct {p2, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LMd1/a;->r:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p2

    new-instance p3, LC10/f;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p5}, LC10/f;-><init>(LVl1/i;I)V

    iput-object p3, p0, LMd1/a;->s:LC10/f;

    new-instance p2, LGi0/N;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LGi0/N;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, LMd1/a;->t:Landroidx/lifecycle/S;

    new-instance p2, LEQ/g0;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, LEQ/g0;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LMd1/a;->u:Landroidx/lifecycle/S;

    invoke-virtual {p4}, Lpd1/a;->a()LVl1/i;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, LMd1/a;->v:Landroidx/lifecycle/i;

    return-void
.end method

.method public static final a(LMd1/a;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LMd1/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMd1/b;

    iget v1, v0, LMd1/b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMd1/b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LMd1/b;

    invoke-direct {v0, p0, p2}, LMd1/b;-><init>(LMd1/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMd1/b;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMd1/b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LMd1/b;->f:Ljava/lang/Object;

    iget-object p1, v0, LMd1/b;->e:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LMd1/b;->d:Ljava/util/Iterator;

    iget-object v4, v0, LMd1/b;->c:Ljava/util/LinkedHashMap;

    iget-object v5, v0, LMd1/b;->b:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, LMd1/b;->a:LMd1/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LMd1/a;->c:LRT/c;

    iget-object p2, p2, LRT/c;->h:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRT/b;

    if-eqz p2, :cond_7

    iget-object p2, p2, LRT/b;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZQ/d;

    iget-object v5, v5, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v2, p2}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iput-object p0, v0, LMd1/b;->a:LMd1/a;

    move-object v6, p2

    check-cast v6, Ljava/util/Map;

    iput-object v6, v0, LMd1/b;->b:Ljava/util/Map;

    iput-object p1, v0, LMd1/b;->c:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LMd1/b;->d:Ljava/util/Iterator;

    iput-object p1, v0, LMd1/b;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v0, LMd1/b;->f:Ljava/lang/Object;

    iput v3, v0, LMd1/b;->i:I

    invoke-virtual {p0, v5, v0}, LMd1/a;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    move-object v6, p0

    move-object p0, v4

    move-object v4, p1

    :goto_3
    check-cast p2, LMd1/a$a;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    move-object p2, v5

    move-object p0, v6

    goto :goto_2

    :cond_6
    invoke-static {p2, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static final b(LMd1/a;Lok1/d;)Ljava/io/Serializable;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LMd1/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMd1/d;

    iget v1, v0, LMd1/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMd1/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMd1/d;

    invoke-direct {v0, p0, p1}, LMd1/d;-><init>(LMd1/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMd1/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMd1/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, LZQ/e$b;->NOT_HIDDEN_ONLY:LZQ/e$b;

    invoke-static {}, LZQ/d$b;->values()[LZQ/d$b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const-string p1, "hiddenStatus"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LZQ/e;

    sget-object p1, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    iput v3, v0, LMd1/d;->c:I

    iget-object p0, p0, LMd1/a;->b:LtQ/g;

    invoke-interface {p0, v4, v0}, LtQ/g;->p0(LZQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LZQ/d;

    iget-object v1, v1, LZQ/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p0
.end method

.method public static final c(LMd1/a;)V
    .locals 4

    new-instance v0, LMd1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMd1/f;-><init>(LMd1/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LMd1/a;->k:LXl1/c;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LMd1/g;

    invoke-direct {v0, p0, v1}, LMd1/g;-><init>(LMd1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LMd1/a;->j:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LMd1/h;

    invoke-direct {v0, p0, v1}, LMd1/h;-><init>(LMd1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LMd1/a;->j:LSl1/L0;

    invoke-virtual {p0}, LMd1/a;->f()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LMd1/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMd1/c;

    iget v1, v0, LMd1/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMd1/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMd1/c;

    invoke-direct {v0, p0, p2}, LMd1/c;-><init>(LMd1/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMd1/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMd1/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LMd1/a;->d:LWA0/d;

    iput v3, v0, LMd1/c;->c:I

    invoke-interface {p0, p1, v0}, LWA0/d;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_2
    if-eqz p2, :cond_5

    new-instance p0, LMd1/a$a$c;

    invoke-direct {p0, p2}, LMd1/a$a$c;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    sget-object p0, LMd1/a$a$b;->a:LMd1/a$a$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    invoke-static {p0}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object p0

    sget-object p1, LMd1/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_8

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    const/4 p1, 0x4

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_4
    sget-object p0, LMd1/a$a$d;->a:LMd1/a$a$d;

    goto :goto_5

    :cond_8
    sget-object p0, LMd1/a$a$a;->a:LMd1/a$a$a;

    :goto_5
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LMd1/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMd1/e;

    iget v1, v0, LMd1/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMd1/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LMd1/e;

    invoke-direct {v0, p0, p2}, LMd1/e;-><init>(LMd1/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMd1/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMd1/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LMd1/e;->b:Ljava/lang/String;

    iget-object p0, v0, LMd1/e;->a:LMd1/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LMd1/e;->a:LMd1/a;

    iput-object p1, v0, LMd1/e;->b:Ljava/lang/String;

    iput v3, v0, LMd1/e;->e:I

    invoke-virtual {p0, p1, v0}, LMd1/a;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LMd1/a$a;

    iget-object v0, p0, LMd1/a;->r:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    sget-object v0, Lik1/C;->a:Lik1/C;

    :cond_4
    instance-of v1, p2, LMd1/a$a$c;

    if-eqz v1, :cond_5

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v0, p1}, Lik1/N;->v(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v1, LMd1/a$a$a;->a:LMd1/a$a$a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, LMd1/a$a$b;->a:LMd1/a$a$b;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, LMd1/a$a$d;->a:LMd1/a$a$d;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    invoke-static {p1, v0}, Lik1/N;->r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    iget-object p0, p0, LMd1/a;->r:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LMd1/a;->f:LFg/a;

    invoke-virtual {v0}, LFg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LMd1/a;->i:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, LMd1/a$d;

    invoke-direct {v0, p0, v1}, LMd1/a$d;-><init>(LMd1/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, LMd1/a;->k:LXl1/c;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LMd1/a;->i:LSl1/L0;

    return-void
.end method
