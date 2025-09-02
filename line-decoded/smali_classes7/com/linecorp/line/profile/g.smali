.class public final Lcom/linecorp/line/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/profile/g$a;,
        Lcom/linecorp/line/profile/g$b;,
        Lcom/linecorp/line/profile/g$c;
    }
.end annotation


# static fields
.field public static final z:Lcom/linecorp/line/profile/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LXl1/c;

.field public final d:LSl1/B;

.field public final e:LNi/c;

.field public final f:LNi/c;

.field public g:LHg1/j;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public m:I

.field public n:LZQ/d;

.field public o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

.field public p:Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lcom/linecorp/line/profile/g$b;

.field public final v:I

.field public final w:[Ljava/lang/String;

.field public x:LFj1/l;

.field public y:LWA0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/profile/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/profile/g;->z:Lcom/linecorp/line/profile/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p11

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v2, p10

    .line 1
    :goto_7
    sget-object v12, LFj1/l$q;->b:LFj1/l$q;

    .line 2
    new-instance v13, LMa0/h;

    const/4 v14, 0x1

    invoke-direct {v13, v1, v14}, LMa0/h;-><init>(Landroid/content/Context;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v13

    .line 3
    sget-object v14, LSl1/Y;->a:Lcm1/c;

    .line 4
    sget-object v14, LXl1/o;->a:LSl1/B0;

    .line 5
    invoke-static {v14}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v14

    .line 6
    sget-object v15, Lcm1/b;->c:Lcm1/b;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/linecorp/line/profile/g;->a:Landroid/content/Context;

    .line 9
    iput-object v13, v0, Lcom/linecorp/line/profile/g;->b:Lkotlin/Lazy;

    .line 10
    iput-object v14, v0, Lcom/linecorp/line/profile/g;->c:LXl1/c;

    .line 11
    iput-object v15, v0, Lcom/linecorp/line/profile/g;->d:LSl1/B;

    .line 12
    sget-object v13, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v13, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v13

    iput-object v13, v0, Lcom/linecorp/line/profile/g;->e:LNi/c;

    .line 13
    sget-object v13, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->l:Ljp/naver/line/android/thrift/client/BuddyServiceClient$a;

    invoke-static {v13, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/profile/g;->f:LNi/c;

    .line 14
    const-class v1, Lcom/linecorp/line/profile/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v13, ""

    if-nez v1, :cond_8

    move-object v1, v13

    .line 15
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v14

    const-string v15, "getStackTrace(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v14}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v14

    const/4 v15, 0x2

    .line 17
    invoke-static {v14, v15}, LOl1/z;->h(LOl1/k;I)LOl1/k;

    move-result-object v14

    .line 18
    sget-object v15, LQc0/m;->a:LQc0/m;

    invoke-static {v14, v15}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v14

    .line 19
    iget-object v15, v14, LOl1/E;->a:LOl1/k;

    invoke-interface {v15}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 20
    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 21
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v14, LOl1/E;->b:Lxk1/l;

    invoke-interface {v7, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 23
    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 p1, v4

    const/4 v4, 0x0

    .line 24
    invoke-static {v7, v1, v4}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_9

    move-object/from16 v4, p1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 25
    :goto_8
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v13, v4

    .line 26
    :goto_9
    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$i;

    invoke-direct {v1, v13}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$i;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v1, v0, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/linecorp/line/profile/g;->q:Ljava/util/LinkedHashMap;

    const/4 v1, -0x1

    .line 29
    iput v1, v0, Lcom/linecorp/line/profile/g;->r:I

    .line 30
    sget-object v1, LFj1/l$q;->b:LFj1/l$q;

    iput-object v1, v0, Lcom/linecorp/line/profile/g;->x:LFj1/l;

    .line 31
    sget-object v1, LWA0/c;->NONE:LWA0/c;

    iput-object v1, v0, Lcom/linecorp/line/profile/g;->y:LWA0/c;

    move/from16 v1, p2

    .line 32
    iput v1, v0, Lcom/linecorp/line/profile/g;->m:I

    .line 33
    iput-object v3, v0, Lcom/linecorp/line/profile/g;->h:Ljava/lang/String;

    .line 34
    iput-object v8, v0, Lcom/linecorp/line/profile/g;->i:Ljava/lang/String;

    .line 35
    iput-object v9, v0, Lcom/linecorp/line/profile/g;->j:Ljava/lang/String;

    .line 36
    iput-object v5, v0, Lcom/linecorp/line/profile/g;->k:Ljava/lang/String;

    .line 37
    iput-boolean v6, v0, Lcom/linecorp/line/profile/g;->l:Z

    .line 38
    iput-object v10, v0, Lcom/linecorp/line/profile/g;->n:LZQ/d;

    .line 39
    iput v11, v0, Lcom/linecorp/line/profile/g;->v:I

    .line 40
    iput-object v2, v0, Lcom/linecorp/line/profile/g;->w:[Ljava/lang/String;

    .line 41
    iput-object v12, v0, Lcom/linecorp/line/profile/g;->x:LFj1/l;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/profile/g;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LQc0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQc0/n;

    iget v1, v0, LQc0/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQc0/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQc0/n;

    invoke-direct {v0, p0, p1}, LQc0/n;-><init>(Lcom/linecorp/line/profile/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQc0/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQc0/n;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, LQc0/n;->a:Lcom/linecorp/line/profile/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/profile/g;->n:LZQ/d;

    if-eqz p1, :cond_5

    sget-object v2, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    iget-object v6, p1, LZQ/d;->k:LZQ/d$c;

    if-ne v6, v2, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-boolean v2, p0, Lcom/linecorp/line/profile/g;->t:Z

    iget-object v6, p0, Lcom/linecorp/line/profile/g;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LZQ/d;->c()Z

    move-result p1

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lcom/linecorp/line/profile/g;->n:LZQ/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LZQ/d;->e()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object p0, v0, LQc0/n;->a:Lcom/linecorp/line/profile/g;

    iput v5, v0, LQc0/n;->d:I

    invoke-virtual {p0, v6, v0}, Lcom/linecorp/line/profile/g;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    iput-boolean v5, p0, Lcom/linecorp/line/profile/g;->t:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget p1, p0, Lcom/linecorp/line/profile/g;->m:I

    const/16 v2, 0xb

    if-eq p1, v2, :cond_8

    const/16 v2, 0xc

    if-ne p1, v2, :cond_a

    :cond_8
    iget-object p1, p0, Lcom/linecorp/line/profile/g;->n:LZQ/d;

    if-eqz p1, :cond_11

    sget-object v2, LZQ/d$c;->UNSPECIFIED:LZQ/d$c;

    iget-object p1, p1, LZQ/d;->k:LZQ/d$c;

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    iput v5, p0, Lcom/linecorp/line/profile/g;->m:I

    :cond_a
    iput v3, v0, LQc0/n;->d:I

    iget-object p1, p0, Lcom/linecorp/line/profile/g;->n:LZQ/d;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LZQ/d;->c()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->o()V

    goto :goto_2

    :cond_b
    iget-object p1, p1, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/profile/g;->l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_f

    invoke-virtual {p0, v6, v0}, Lcom/linecorp/line/profile/g;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_3

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_f
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_10

    goto :goto_6

    :cond_10
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    :goto_5
    iput v4, v0, LQc0/n;->d:I

    invoke-virtual {p0, v6, v0}, Lcom/linecorp/line/profile/g;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    :goto_6
    return-object v1

    :cond_12
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Z)Landroid/content/Intent;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/linecorp/line/profile/g;->s:Ljava/lang/String;

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/linecorp/line/profile/g;->a:Landroid/content/Context;

    sget-object v2, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LWA0/d;

    iget v4, v0, Lcom/linecorp/line/profile/g;->m:I

    iget-object v1, v0, Lcom/linecorp/line/profile/g;->n:LZQ/d;

    invoke-static {v1}, LdB0/b;->a(LZQ/d;)LeC0/r;

    move-result-object v10

    sget-object v11, Lcom/linecorp/line/timeline/model/enums/r;->LINE_PROFILE:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v1, v0, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    iget-object v3, v0, Lcom/linecorp/line/profile/g;->p:Lcom/linecorp/line/mainchatdata/model/friendtracking/b;

    iget-object v5, v0, Lcom/linecorp/line/profile/g;->y:LWA0/c;

    move-object/from16 v18, v5

    iget-object v5, v0, Lcom/linecorp/line/profile/g;->h:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/profile/g;->k:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/linecorp/line/profile/g;->l:Z

    iget-object v8, v0, Lcom/linecorp/line/profile/g;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/linecorp/line/profile/g;->j:Ljava/lang/String;

    iget v14, v0, Lcom/linecorp/line/profile/g;->v:I

    iget-object v15, v0, Lcom/linecorp/line/profile/g;->w:[Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/profile/g;->a:Landroid/content/Context;

    move/from16 v12, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object v3, v0

    invoke-interface/range {v2 .. v18}, LWA0/d;->s(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LeC0/r;Lcom/linecorp/line/timeline/model/enums/r;ZLjava/lang/String;I[Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lcom/linecorp/line/mainchatdata/model/friendtracking/b;LWA0/c;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/profile/g;->a:Landroid/content/Context;

    invoke-static {v0}, LHg1/f;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/linecorp/line/profile/g;->g:LHg1/j;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/profile/g;->g:LHg1/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/profile/g;->g:LHg1/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/linecorp/line/profile/g;->g:LHg1/j;

    return-void

    :goto_1
    iput-object v1, p0, Lcom/linecorp/line/profile/g;->g:LHg1/j;

    throw v0

    :catch_0
    iput-object v1, p0, Lcom/linecorp/line/profile/g;->g:LHg1/j;

    return-void
.end method

.method public final d(LZQ/g;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, LZQ/g$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LZQ/g$a;

    iget-object p1, p1, LZQ/g$a;->a:LZQ/g$b;

    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->c()V

    sget-object p2, Lcom/linecorp/line/profile/g$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    :goto_0
    new-instance p2, LQc0/j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LQc0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LQc0/k;

    invoke-direct {v0, p0}, LQc0/k;-><init>(Lcom/linecorp/line/profile/g;)V

    iget-object p0, p0, Lcom/linecorp/line/profile/g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    instance-of v0, p1, LZQ/g$c;

    if-eqz v0, :cond_4

    check-cast p1, LZQ/g$c;

    iget-object p1, p1, LZQ/g$c;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->i()V

    return-void

    :cond_3
    iput v1, p0, Lcom/linecorp/line/profile/g;->m:I

    new-instance p1, Lcom/linecorp/line/profile/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/profile/h;-><init>(Lcom/linecorp/line/profile/g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/linecorp/line/profile/g;->c:LXl1/c;

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LQc0/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQc0/p;

    iget v1, v0, LQc0/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQc0/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQc0/p;

    invoke-direct {v0, p0, p2}, LQc0/p;-><init>(Lcom/linecorp/line/profile/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQc0/p;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQc0/p;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQc0/p;->b:Ljava/lang/String;

    iget-object p0, v0, LQc0/p;->a:Lcom/linecorp/line/profile/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->j()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p2, p0, Lcom/linecorp/line/profile/g;->e:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtQ/g;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v4, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p0, v0, LQc0/p;->a:Lcom/linecorp/line/profile/g;

    iput-object p1, v0, LQc0/p;->b:Ljava/lang/String;

    iput v3, v0, LQc0/p;->e:I

    const/4 v3, 0x0

    invoke-interface {p2, v2, v4, v3, v0}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LZQ/g;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/profile/g;->d(LZQ/g;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LQc0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQc0/q;

    iget v1, v0, LQc0/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQc0/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQc0/q;

    invoke-direct {v0, p0, p2}, LQc0/q;-><init>(Lcom/linecorp/line/profile/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQc0/q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQc0/q;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQc0/q;->b:Ljava/lang/String;

    iget-object p0, v0, LQc0/q;->a:Lcom/linecorp/line/profile/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->j()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p2, p0, Lcom/linecorp/line/profile/g;->e:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtQ/g;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v4, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p0, v0, LQc0/q;->a:Lcom/linecorp/line/profile/g;

    iput-object p1, v0, LQc0/q;->b:Ljava/lang/String;

    iput v3, v0, LQc0/q;->e:I

    invoke-interface {p2, v2, v4, v3, v0}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LZQ/g;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/profile/g;->d(LZQ/g;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)V
    .locals 1

    const-string v0, "friendTrackingRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    return-void
.end method

.method public final h(LWA0/c;)V
    .locals 1

    const-string v0, "userProfileEntryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/profile/g;->y:LWA0/c;

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->c()V

    new-instance v0, LQc0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQc0/l;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/profile/g;->a:Landroid/content/Context;

    const v1, 0x7f150df2

    invoke-static {p0, v1, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/profile/g;->g:LHg1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/profile/g;->a:Landroid/content/Context;

    invoke-static {v0}, LHg1/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LSc0/g;->j(Landroid/content/Context;)LHg1/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152c55

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LHg1/j;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LHg1/j;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/linecorp/line/profile/g;->g:LHg1/j;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LRf1/c;->a:Ljava/util/regex/Pattern;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    iget-object v1, p0, Lcom/linecorp/line/profile/g;->q:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0, v1}, LSc0/g;->i(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LFj1/d;->a:LFj1/d;

    iget-object v1, p0, Lcom/linecorp/line/profile/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/linecorp/line/profile/g;->x:LFj1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/profile/g;->u:Lcom/linecorp/line/profile/g$b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/linecorp/line/profile/g$b;->a()V

    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LQc0/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQc0/r;

    iget v1, v0, LQc0/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQc0/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQc0/r;

    invoke-direct {v0, p0, p2}, LQc0/r;-><init>(Lcom/linecorp/line/profile/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQc0/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQc0/r;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQc0/r;->a:Lcom/linecorp/line/profile/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->j()V

    :try_start_1
    iget-object p2, p0, Lcom/linecorp/line/profile/g;->d:LSl1/B;

    new-instance v2, LQc0/s;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LQc0/s;-><init>(Lcom/linecorp/line/profile/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LQc0/r;->a:Lcom/linecorp/line/profile/g;

    iput v3, v0, LQc0/r;->d:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lhk1/D0;

    iget-object p1, p2, Lhk1/D0;->E:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p0, p1}, Lcom/linecorp/line/profile/g;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->c()V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->c()V

    new-instance p2, LQc0/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LQc0/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/linecorp/line/profile/g;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, p1, p2, v1}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->c()V

    throw p1
.end method

.method public final m(Lcom/linecorp/line/profile/g$b;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/line/profile/g;->u:Lcom/linecorp/line/profile/g$b;

    new-instance p1, Lcom/linecorp/line/profile/g$d;

    iget-object v0, p0, Lcom/linecorp/line/profile/g;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/linecorp/line/profile/g$d;-><init>(Lcom/linecorp/line/profile/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/linecorp/line/profile/g;->c:LXl1/c;

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final n(Lcom/linecorp/line/profile/g$b;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/line/profile/g;->u:Lcom/linecorp/line/profile/g$b;

    iget p1, p0, Lcom/linecorp/line/profile/g;->m:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/profile/g;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/profile/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/linecorp/line/profile/g;->m:I

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->o()V

    return-void

    :cond_1
    new-instance p1, Lcom/linecorp/line/profile/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/profile/h;-><init>(Lcom/linecorp/line/profile/g;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/profile/g;->c:LXl1/c;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/profile/g;->c()V

    iget v0, p0, Lcom/linecorp/line/profile/g;->r:I

    iget-object v1, p0, Lcom/linecorp/line/profile/g;->a:Landroid/content/Context;

    if-lez v0, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/profile/g;->b(Z)Landroid/content/Intent;

    move-result-object v0

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Lcom/linecorp/line/profile/g;->r:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/profile/g;->b(Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/profile/g;->u:Lcom/linecorp/line/profile/g$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/line/profile/g$b;->a()V

    :cond_1
    return-void
.end method
