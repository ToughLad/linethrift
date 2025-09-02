.class public final Lcom/linecorp/line/timeline/comment/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/comment/y$a;,
        Lcom/linecorp/line/timeline/comment/y$b;,
        Lcom/linecorp/line/timeline/comment/y$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/linecorp/line/timeline/comment/y$b;


# instance fields
.field public final a:Lcom/linecorp/line/timeline/comment/w;

.field public final b:LXl1/c;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LVl1/J0;

.field public final f:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/timeline/comment/y$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/comment/y;->g:Lcom/linecorp/line/timeline/comment/y$b;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/timeline/comment/w;)V
    .locals 2

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/y;->a:Lcom/linecorp/line/timeline/comment/w;

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/y;->b:LXl1/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/y;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/y;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/y;->e:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/y;->f:LVl1/F0;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/timeline/comment/y;Ljava/lang/String;Lvx0/f;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lcom/linecorp/line/timeline/comment/B$a$a$a;Lok1/d;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v0, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lhw0/n0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhw0/n0;

    iget v2, v1, Lhw0/n0;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhw0/n0;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhw0/n0;

    invoke-direct {v1, p0, v0}, Lhw0/n0;-><init>(Lcom/linecorp/line/timeline/comment/y;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lhw0/n0;->f:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lhw0/n0;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lhw0/n0;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p3, v1, Lhw0/n0;->d:Ljava/lang/String;

    iget-object p2, v1, Lhw0/n0;->c:Lvx0/f;

    iget-object p1, v1, Lhw0/n0;->b:Ljava/lang/String;

    iget-object v3, v1, Lhw0/n0;->a:Lcom/linecorp/line/timeline/comment/y;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    move-object v7, p0

    move-object p0, v3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p2, Lvx0/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/y;->a:Lcom/linecorp/line/timeline/comment/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "requestId"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/line/timeline/comment/x;

    iget-object v8, p2, Lvx0/f;->h:LDx0/e;

    invoke-direct {v7, v3, v0, v8, v6}, Lcom/linecorp/line/timeline/comment/x;-><init>(Lcom/linecorp/line/timeline/comment/w;Ljava/lang/String;LDx0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3, v4}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/timeline/comment/A;

    move-object/from16 v7, p7

    invoke-direct {v3, p2, v7}, Lcom/linecorp/line/timeline/comment/A;-><init>(Lvx0/f;Lcom/linecorp/line/timeline/comment/B$a$a$a;)V

    iput-object p0, v1, Lhw0/n0;->a:Lcom/linecorp/line/timeline/comment/y;

    iput-object p1, v1, Lhw0/n0;->b:Ljava/lang/String;

    iput-object p2, v1, Lhw0/n0;->c:Lvx0/f;

    iput-object p3, v1, Lhw0/n0;->d:Ljava/lang/String;

    iput-object p5, v1, Lhw0/n0;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iput v5, v1, Lhw0/n0;->h:I

    invoke-interface {v0, v3, v1}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    move-object v7, p5

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/y;->a:Lcom/linecorp/line/timeline/comment/w;

    iput-object v6, v1, Lhw0/n0;->a:Lcom/linecorp/line/timeline/comment/y;

    iput-object v6, v1, Lhw0/n0;->b:Ljava/lang/String;

    iput-object v6, v1, Lhw0/n0;->c:Lvx0/f;

    iput-object v6, v1, Lhw0/n0;->d:Ljava/lang/String;

    iput-object v6, v1, Lhw0/n0;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iput v4, v1, Lhw0/n0;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lhw0/l0;

    const/4 v4, 0x0

    move-object p5, p1

    move-object p4, p2

    move-object p1, v3

    move-object/from16 p7, v4

    move-object p6, v7

    move-object p2, p0

    invoke-direct/range {p1 .. p7}, Lhw0/l0;-><init>(Lcom/linecorp/line/timeline/comment/w;Ljava/lang/String;Lvx0/f;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    return-object p0
.end method
