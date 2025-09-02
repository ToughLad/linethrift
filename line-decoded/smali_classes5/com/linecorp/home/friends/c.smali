.class public final Lcom/linecorp/home/friends/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/home/friends/c$b;,
        Lcom/linecorp/home/friends/c$c;
    }
.end annotation


# static fields
.field public static final j:Lcom/linecorp/home/friends/c$b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LVl1/T0;

.field public final d:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lcom/linecorp/home/friends/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public final g:LSg/a;

.field public final h:Lkotlin/Lazy;

.field public final i:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/home/friends/c$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/home/friends/c;->j:Lcom/linecorp/home/friends/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/home/friends/c;->b:Landroid/content/Context;

    new-instance v0, Lcom/linecorp/home/friends/c$c;

    sget-object v1, Lik1/C;->a:Lik1/C;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/linecorp/home/friends/c$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/friends/c;->c:LVl1/T0;

    const-wide/16 v3, 0x32

    invoke-static {v0, v3, v4}, LVl1/k;->l(LVl1/i;J)LVl1/i;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/friends/c;->d:LVl1/i;

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/friends/c;->e:LVl1/T0;

    sget-object v0, LQg/b;->ASCENDING_NAME:LQg/b;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/friends/c;->f:LVl1/T0;

    new-instance v1, LSg/a;

    new-instance v2, LMd1/B;

    sget-object v3, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    invoke-direct {v2, p1}, LMd1/B;-><init>(LtQ/g;)V

    invoke-direct {v1, v2, p0}, LSg/a;-><init>(LMd1/B;Lcom/linecorp/home/friends/c;)V

    iput-object v1, p0, Lcom/linecorp/home/friends/c;->g:LSg/a;

    new-instance p1, LE11/b;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/home/friends/c;->h:Lkotlin/Lazy;

    iput-object v0, p0, Lcom/linecorp/home/friends/c;->i:LVl1/T0;

    new-instance p1, Lcom/linecorp/home/friends/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/home/friends/c$a;-><init>(Lcom/linecorp/home/friends/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(Lcom/linecorp/home/friends/c;Ljava/util/List;ZLok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, LNg/v;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, LNg/v;

    iget v5, v4, LNg/v;->d:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LNg/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v4, LNg/v;

    invoke-direct {v4, v0, v1}, LNg/v;-><init>(Lcom/linecorp/home/friends/c;Lok1/d;)V

    :goto_0
    iget-object v1, v4, LNg/v;->b:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LNg/v;->d:I

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    iget-object v0, v4, LNg/v;->a:LOl1/k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lse1/j;

    const/4 v6, 0x0

    const v7, 0x7f151c2e

    invoke-direct {v1, v7, v6, v2}, Lse1/j;-><init>(ILjava/lang/String;I)V

    new-instance v8, Lqd1/c;

    sget-object v9, Lqd1/c$a;->DiscoverOA:Lqd1/c$a;

    const v6, 0x7f151559

    iget-object v0, v0, Lcom/linecorp/home/friends/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v6, "getString(...)"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f151560

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f080e1d

    const/16 v15, 0x20

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct/range {v8 .. v15}, Lqd1/c;-><init>(Lqd1/c$a;Ljava/lang/String;Ljava/lang/String;IIZI)V

    const/4 v6, 0x2

    new-array v6, v6, [Lqd1/h;

    aput-object v1, v6, v2

    aput-object v8, v6, v3

    invoke-static {v6}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v1

    sget-object v2, LOg/b;->j:LOg/b$a;

    iput-object v1, v4, LNg/v;->a:LOl1/k;

    iput v3, v4, LNg/v;->d:I

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3, v4}, LOg/b$a;->a(Landroid/content/Context;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LOl1/z;->s(LOl1/k;Ljava/lang/Iterable;)LOl1/h;

    move-result-object v0

    return-object v0
.end method

.method public static D(Lqd1/l$a;LQg/a;Ljava/lang/String;)Lqd1/l;
    .locals 13

    new-instance v0, Lqd1/l;

    iget-object v1, p1, LQg/a;->b:LZQ/d;

    iget-object v2, v1, LZQ/d;->o:LZQ/d$a;

    iget v1, v1, LZQ/d;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lqd1/a;

    invoke-virtual {p1}, LQg/a;->getMid()Ljava/lang/String;

    move-result-object v5

    const-string v1, "getMid(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQg/a;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "getName(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQg/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LQg/a;->c()Z

    move-result v10

    invoke-virtual {p1}, LQg/a;->t()Ljava/lang/String;

    move-result-object v11

    iget-wide v8, p1, LQg/a;->f:J

    iget-object v12, p1, LQg/a;->i:LbV/f;

    invoke-direct/range {v4 .. v12}, Lqd1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;LbV/f;)V

    iget-object v5, p1, LQg/a;->d:LHv0/b;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqd1/l;-><init>(Lqd1/l$a;LZQ/d$a;Ljava/lang/Integer;Lqd1/a;LHv0/b;Ljava/lang/String;)V

    return-object v0
.end method
