.class public final Lty/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;
.implements LEG/a;
.implements LzF/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/B$a;,
        Lty/B$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/l;",
        ">;",
        "LEG/a;",
        "LzF/e;"
    }
.end annotation


# static fields
.field public static final C:I


# instance fields
.field public A:Lgu/o;

.field public B:Lgu/l;

.field public final a:Ln/d;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Z

.field public final d:LA20/f;

.field public final e:Law/a;

.field public final f:Lty/e;

.field public final g:LAx/p;

.field public final h:Lqw/c;

.field public final i:LCB/a;

.field public final j:Lvx/d;

.field public final k:Lbu/d;

.field public final l:Landroid/widget/FrameLayout;

.field public m:LEG/j;

.field public n:J

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field public final q:Ljava/util/LinkedHashSet;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:LRx0/c;

.field public final t:LXy/g;

.field public final u:Lty/B$b;

.field public final v:Lbu/a;

.field public final w:LAv/a;

.field public final x:Lew/a;

.field public final y:LXl1/c;

.field public z:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lty/B;->C:I

    return-void
.end method

.method public constructor <init>(Ln/d;Landroid/view/ViewGroup;ZLct/a;Lbw/b;LCu/a;LBb1/a;LCe/o;LE11/b;LA51/d;LFG0/b;LAS/d;LA20/f;Law/a;Lty/e;LAx/p;Lqw/c;LCB/a;Lvx/d;LQi/a;)V
    .locals 16

    move-object/from16 v15, p17

    new-instance v1, LXy/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p18

    move-object/from16 v0, p19

    move-object/from16 v6, p20

    invoke-direct/range {v1 .. v13}, LXy/c;-><init>(Ln/d;Lct/a;Lbw/b;LCu/a;LSl1/F;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;)V

    const-string v3, "activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dialogManager"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "urlHandler"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "postbackEventSender"

    move-object/from16 v5, p6

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mainContentAreaCalculator"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flexEffectController"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contextMenuExecutor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v2, v3, Lty/B;->a:Ln/d;

    move-object/from16 v4, p2

    iput-object v4, v3, Lty/B;->b:Landroid/view/ViewGroup;

    move/from16 v5, p3

    iput-boolean v5, v3, Lty/B;->c:Z

    move-object/from16 v13, p13

    iput-object v13, v3, Lty/B;->d:LA20/f;

    move-object/from16 v5, p14

    iput-object v5, v3, Lty/B;->e:Law/a;

    move-object/from16 v5, p15

    iput-object v5, v3, Lty/B;->f:Lty/e;

    move-object/from16 v5, p16

    iput-object v5, v3, Lty/B;->g:LAx/p;

    iput-object v15, v3, Lty/B;->h:Lqw/c;

    iput-object v14, v3, Lty/B;->i:LCB/a;

    iput-object v0, v3, Lty/B;->j:Lvx/d;

    iput-object v1, v3, Lty/B;->k:Lbu/d;

    const v0, 0x7f0b0893

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lty/B;->l:Landroid/widget/FrameLayout;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lty/B;->n:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, Lty/B;->q:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lty/B;->r:Ljava/util/LinkedHashMap;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1, v2}, Let/a;->K(Ln/d;)LRx0/c;

    move-result-object v1

    iput-object v1, v3, Lty/B;->s:LRx0/c;

    new-instance v1, LXy/g;

    invoke-direct {v1, v2, v2}, LXy/g;-><init>(Ln/d;Ln/d;)V

    iput-object v1, v3, Lty/B;->t:LXy/g;

    new-instance v1, Lty/B$b;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/a;

    invoke-interface {v4, v2}, Let/a;->x0(Ln/d;)LB/T1;

    move-result-object v4

    invoke-direct {v1, v4}, Lty/B$b;-><init>(LB/T1;)V

    iput-object v1, v3, Lty/B;->u:Lty/B$b;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Let/a;->Z(Landroid/content/res/Resources;)Lbu/c;

    move-result-object v1

    iput-object v1, v3, Lty/B;->v:Lbu/a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->q2()LAv/b;

    move-result-object v1

    iput-object v1, v3, Lty/B;->w:LAv/a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->H0()Lew/b;

    move-result-object v0

    iput-object v0, v3, Lty/B;->x:Lew/a;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, v3, Lty/B;->y:LXl1/c;

    return-void
.end method

.method public static C(Lgu/l;)Z
    .locals 1

    if-eqz p0, :cond_3

    iget-object p0, p0, Lgu/l;->c:LOr/a$f;

    iget-object p0, p0, LOr/a$f;->a:LHG/h;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, LHG/h$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LHG/h$a;

    if-eqz v0, :cond_2

    check-cast p0, LHG/h$a;

    iget-object p0, p0, LHG/h$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Lty/B;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lty/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lty/C;

    iget v1, v0, Lty/C;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty/C;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty/C;

    invoke-direct {v0, p0, p2}, Lty/C;-><init>(Lty/B;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lty/C;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lty/C;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lty/C;->a:Lty/B;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lty/C;->b:Ljava/io/File;

    iget-object p0, v0, Lty/C;->a:Lty/B;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lty/C;->a:Lty/B;

    iput-object p1, v0, Lty/C;->b:Ljava/io/File;

    iput v5, v0, Lty/C;->e:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lty/E;

    invoke-direct {v2, p1, v6}, Lty/E;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0x4b000

    cmp-long p2, v7, v9

    if-gez p2, :cond_8

    iput-object p0, v0, Lty/C;->a:Lty/B;

    iput-object v6, v0, Lty/C;->b:Ljava/io/File;

    iput v4, v0, Lty/C;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lty/G;

    invoke-direct {v2, p1, v6}, Lty/G;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v6, v0, Lty/C;->a:Lty/B;

    iput v3, v0, Lty/C;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, Lty/H;

    invoke-direct {p2, p0, v6}, Lty/H;-><init>(Lty/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final x(Lty/B;Landroid/content/Context;LzF/e$a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lty/F;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lty/F;

    iget v1, v0, Lty/F;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty/F;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty/F;

    invoke-direct {v0, p0, p3}, Lty/F;-><init>(Lty/B;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lty/F;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lty/F;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lf7/i;

    iget-object v2, p2, LzF/e$a;->d:LlG/a;

    iget-object p0, p0, Lty/B;->s:LRx0/c;

    invoke-virtual {p0, v2}, LRx0/c;->b(LlG/a;)Z

    move-result v2

    iget-object v5, p2, LzF/e$a;->a:Ljava/lang/String;

    iget-object p2, p2, LzF/e$a;->d:LlG/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, LRx0/c;->b:Ljava/lang/Object;

    check-cast v2, LEG/k;

    invoke-virtual {v2, p2}, LEG/k;->b(LlG/a;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, LRx0/c;->b(LlG/a;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lf7/l$a;

    invoke-direct {v2}, Lf7/l$a;-><init>()V

    if-eqz p2, :cond_5

    iget-object p2, p2, LlG/a;->a:LlG/b;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    iget-object p0, p0, LRx0/c;->b:Ljava/lang/Object;

    check-cast p0, LEG/k;

    invoke-virtual {p0, p2}, LEG/k;->a(LlG/b;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, v6, p2}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lf7/l$a;->a()Lf7/l;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lf7/j;->a:Lf7/l;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_4
    invoke-direct {p3, v5, p0}, Lf7/i;-><init>(Ljava/lang/String;Lf7/l;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lg7/a;->b:LZ6/h;

    sget p2, Lty/B;->C:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p0

    const-string p1, "timeout(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    iput v4, v0, Lty/F;->c:I

    invoke-static {p0, v0}, LdI/i;->b(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v3

    :cond_a
    return-object p0
.end method

.method public static final y(Lty/B;Landroid/widget/ImageView;Ljava/io/File;LVF/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lty/I;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lty/I;

    iget v1, v0, Lty/I;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty/I;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty/I;

    invoke-direct {v0, p0, p4}, Lty/I;-><init>(Lty/B;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lty/I;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lty/I;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lty/I;->b:Landroid/widget/ImageView;

    iget-object p0, v0, Lty/I;->a:Lty/B;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LVF/a;->COVER:LVF/a;

    if-ne p3, p4, :cond_3

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_3
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p0, v0, Lty/I;->a:Lty/B;

    iput-object p1, v0, Lty/I;->b:Landroid/widget/ImageView;

    iput v3, v0, Lty/I;->e:I

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance p4, Lty/D;

    const/4 v2, 0x0

    invoke-direct {p4, p2, v2}, Lty/D;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p4, LYe/a;

    if-nez p4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lty/B;->q:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_6

    iget-object p1, p0, Lty/B;->q:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lty/B;->F()V

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final z(Lty/B;Landroid/widget/ImageView;Ljava/io/File;LVF/a;)V
    .locals 0

    iget-object p0, p0, Lty/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->t(Ljava/io/File;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p2, "load(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LVF/a;->COVER:LVF/a;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Lr7/a;->c()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr7/a;->o()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr7/a;->i()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    const p2, 0x7f080882

    invoke-virtual {p0, p2}, Lr7/a;->u(I)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lty/B;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lty/B;->q:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYe/a;

    invoke-virtual {v1}, LYe/a;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lty/B;->B:Lgu/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgu/l;->c:LOr/a$f;

    iget-object v1, v1, LOr/a$f;->a:LHG/h;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_e

    :cond_1
    instance-of v3, v1, LHG/h$b;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v1, LHG/h$a;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lty/B;->m:LEG/j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lty/B;->h:Lqw/c;

    invoke-interface {v0}, Lqw/c;->a()LDk1/j;

    move-result-object v3

    new-instance v4, LjP/p;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LjP/p;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LEG/j;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEG/j$a;

    sget-object v6, LHG/f;->Companion:LHG/f$a;

    iget-object v7, v5, LEG/j$a;->a:LDF/h;

    invoke-virtual {v4, v7}, LjP/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    sget-object v6, Lik1/D;->a:Lik1/D;

    move-object/from16 v22, v0

    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    const/4 v11, 0x2

    div-int/2addr v10, v11

    add-int/2addr v10, v8

    const/4 v12, 0x1

    iget v14, v3, LDk1/h;->b:I

    iget v15, v3, LDk1/h;->a:I

    if-gt v8, v14, :cond_5

    if-gt v15, v8, :cond_5

    move/from16 v16, v12

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-gt v9, v14, :cond_6

    if-gt v15, v9, :cond_6

    move/from16 v17, v12

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-gt v10, v14, :cond_7

    if-gt v15, v10, :cond_7

    move v10, v12

    :goto_5
    const/16 v18, 0x0

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    goto :goto_5

    :goto_6
    new-instance v2, LDk1/j;

    invoke-direct {v2, v8, v9, v12}, LDk1/h;-><init>(III)V

    if-ge v8, v15, :cond_8

    iget v2, v2, LDk1/h;->b:I

    if-ge v14, v2, :cond_8

    move v2, v12

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    move v2, v12

    :goto_9
    invoke-static {}, LHG/f;->values()[LHG/f;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v8

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v14, :cond_13

    aget-object v13, v8, v15

    sget-object v19, LHG/f$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v11, v19, v20

    if-eq v11, v12, :cond_11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_10

    move/from16 v21, v12

    const/4 v12, 0x3

    if-eq v11, v12, :cond_f

    const/4 v12, 0x4

    if-eq v11, v12, :cond_e

    const/4 v12, 0x5

    if-ne v11, v12, :cond_d

    if-eqz v10, :cond_b

    iget v11, v6, Landroid/graphics/Rect;->left:I

    iget v12, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v20

    move-object/from16 v22, v0

    div-int/lit8 v0, v20, 0x2

    if-gt v11, v0, :cond_c

    if-gt v0, v12, :cond_c

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move-object/from16 v22, v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move-object/from16 v22, v0

    move/from16 v0, v17

    goto :goto_c

    :cond_f
    move-object/from16 v22, v0

    move/from16 v0, v16

    goto :goto_c

    :cond_10
    move-object/from16 v22, v0

    move/from16 v21, v12

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    if-ne v0, v11, :cond_c

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_11
    move-object/from16 v22, v0

    const/16 v21, 0x2

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_12

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v21

    move-object/from16 v0, v22

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 v22, v0

    invoke-static {v9}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :goto_d
    new-instance v0, LEG/j$b;

    iget-object v2, v5, LEG/j$a;->c:Ljava/lang/Integer;

    invoke-direct {v0, v6, v2}, LEG/j$b;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    goto/16 :goto_1

    :cond_14
    return-object v1

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_e
    return-object v18
.end method

.method public final D()V
    .locals 7

    iget-object v0, p0, Lty/B;->a:Ln/d;

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lty/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lty/B;->B:Lgu/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgu/l;->c:LOr/a$f;

    iget-boolean v1, v1, LOr/a$f;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lty/B;->B:Lgu/l;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lgu/l;->b:Lgu/c;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lgu/l;->c:LOr/a$f;

    iget-object v1, v1, LOr/a$f;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lty/B;->h:Lqw/c;

    invoke-interface {v3}, Lqw/c;->a()LDk1/j;

    move-result-object v4

    invoke-interface {v3, v0}, Lqw/c;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iget v3, v4, LDk1/h;->b:I

    iget-wide v5, v2, Lgu/c;->b:J

    iget-object p0, p0, Lty/B;->i:LCB/a;

    if-gt v0, v3, :cond_5

    iget v2, v4, LDk1/h;->a:I

    if-gt v2, v0, :cond_5

    invoke-interface {p0, v5, v6, v1}, LCB/a;->b(JLjava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {p0, v5, v6}, LCB/a;->a(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEG/j$b;

    iget-object v1, v0, LEG/j$b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lty/B;->e:Law/a;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lty/B;->d:LA20/f;

    invoke-virtual {v3}, LA20/f;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law/a$b;

    new-instance v4, Law/a$a;

    iget-wide v5, p0, Lty/B;->n:J

    invoke-direct {v4, v5, v6}, Law/a$a;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LEG/j$b;->a:Ljava/util/Set;

    invoke-interface {v2, v3, v4, v1, v0}, Law/a;->e(Law/a$b;Law/a$a;ILjava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lty/B;->q:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYe/a;

    iget-boolean v2, p0, Lty/B;->p:Z

    if-eqz v2, :cond_1

    iget-boolean v3, v1, LYe/a;->m:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LYe/a;->stop()V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_0

    iget-boolean v2, v1, LYe/a;->m:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, LYe/a;->start()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/widget/HorizontalScrollView;I)V
    .locals 2

    iget-object p1, p0, Lty/B;->B:Lgu/l;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lgu/l;->b:Lgu/c;

    iget-object p1, p1, Lgu/l;->e:Lvr/e;

    iget-wide v0, v0, Lgu/c;->b:J

    invoke-interface {p1, p2, v0, v1}, Lvr/e;->m(IJ)V

    :cond_0
    iget-object p1, p0, Lty/B;->B:Lgu/l;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lty/B;->C(Lgu/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lty/B;->B()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lty/B;->E(Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lty/B;->B:Lgu/l;

    invoke-static {v0}, Lty/B;->C(Lgu/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lty/B;->D()V

    iget-object v0, p0, Lty/B;->f:Lty/e;

    invoke-virtual {v0}, Lty/e;->y0()V

    invoke-virtual {p0}, Lty/B;->B()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lty/B;->E(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/B;->B:Lgu/l;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LTy/f;

    iget-object v1, p0, Lty/B;->l:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, LTy/f;-><init>(Landroid/view/View;)V

    new-instance v2, LFr/a$e;

    iget-object v3, p0, Lty/B;->B:Lgu/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lgu/l;->c:LOr/a$f;

    iget-object v3, v3, LOr/a$f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-direct {v2, v3, v4}, LFr/a$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p0, p0, Lty/B;->j:Lvx/d;

    invoke-virtual {p0, p1, v1, v0, v2}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 6

    iput-boolean p1, p0, Lty/B;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lty/B;->r:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzF/e$a;

    iget-object v3, p0, Lty/B;->a:Ln/d;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, Lty/J;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v1, v5}, Lty/J;-><init>(Lty/B;Landroid/widget/ImageView;LzF/e$a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    invoke-virtual {p0}, Lty/B;->F()V

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lty/B;->m:LEG/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LEG/j;->getVideoViewController()LQF/f;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LQF/f;->f:LQF/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LQF/e;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Lty/B;->m:LEG/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LEG/j;->getVideoViewController()LQF/f;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LQF/f;->f:LQF/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LQF/e;->pauseVideo()V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lty/B;->m:LEG/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LEG/j;->getVideoViewController()LQF/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LQF/f;->f:LQF/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQF/e;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/widget/ImageView;LzF/e$a;)V
    .locals 3

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lty/B;->a:Ln/d;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lty/J;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lty/J;-><init>(Lty/B;Landroid/widget/ImageView;LzF/e$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lty/B;->m:LEG/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LEG/j;->getVideoViewController()LQF/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lty/B;->A()V

    iget-object v0, p0, Lty/B;->y:LXl1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lty/B;->m:LEG/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LEG/j;->getVideoViewController()LQF/f;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, LQF/f;->h:LSl1/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LQF/f;->e:Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    :cond_1
    iget-object p0, p0, LQF/f;->f:LQF/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LQF/e;->destroy()V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 5

    iget-object v0, p0, Lty/B;->B:Lgu/l;

    invoke-static {v0}, Lty/B;->C(Lgu/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lty/B;->B:Lgu/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu/l;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->b:J

    iget-object v2, p0, Lty/B;->i:LCB/a;

    invoke-interface {v2, v0, v1}, LCB/a;->a(J)V

    :cond_0
    iget-object v0, p0, Lty/B;->f:Lty/e;

    invoke-virtual {v0}, Lty/e;->z0()V

    invoke-virtual {p0}, Lty/B;->B()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEG/j$b;

    sget-object v3, Lik1/D;->a:Lik1/D;

    iget-object v2, v2, LEG/j$b;->b:Ljava/lang/Integer;

    new-instance v4, LEG/j$b;

    invoke-direct {v4, v3, v2}, LEG/j$b;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lty/B;->E(Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lty/B;->m:LEG/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LEG/j;->getVideoViewController()LQF/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LQF/f;->f:LQF/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LQF/e;->pauseVideo()V

    :cond_4
    iget-object p0, p0, Lty/B;->q:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYe/a;

    invoke-virtual {v0}, LYe/a;->stop()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lty/B;->B:Lgu/l;

    invoke-static {v0}, Lty/B;->C(Lgu/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lty/B;->D()V

    iget-object v0, p0, Lty/B;->f:Lty/e;

    invoke-virtual {v0}, Lty/e;->y0()V

    invoke-virtual {p0}, Lty/B;->B()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lty/B;->E(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lty/B;->F()V

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/l;

    iput-object p1, p0, Lty/B;->B:Lgu/l;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 26

    move-object/from16 v4, p0

    const-string v0, "themeManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lty/B;->B:Lgu/l;

    const/4 v11, 0x1

    if-nez v10, :cond_0

    :goto_0
    move/from16 v17, v11

    goto/16 :goto_13

    :cond_0
    iget-object v12, v4, Lty/B;->g:LAx/p;

    iget-object v0, v12, LAx/p;->b:Ljava/lang/Object;

    check-cast v0, Lox/a;

    iget-object v0, v0, Lox/a;->R0:LYt/a;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LYt/a;->f0()LJu/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v13

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, LJu/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v13

    :goto_2
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    iput-boolean v0, v4, Lty/B;->p:Z

    invoke-virtual {v4}, Lty/B;->F()V

    iget-wide v0, v4, Lty/B;->n:J

    iget-object v15, v10, Lgu/l;->b:Lgu/c;

    iget-wide v2, v15, Lgu/c;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, v4, Lty/B;->o:Ljava/lang/Boolean;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lty/B;->A:Lgu/o;

    iget-object v1, v12, LAx/p;->b:Ljava/lang/Object;

    check-cast v1, Lox/a;

    iget-object v1, v1, Lox/a;->R0:LYt/a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LYt/a;->G()Lgu/o;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v13

    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v12, LAx/p;->b:Ljava/lang/Object;

    check-cast v0, Lox/a;

    iget-object v0, v0, Lox/a;->R0:LYt/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LYt/a;->G()Lgu/o;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v13

    :goto_4
    iput-object v0, v4, Lty/B;->A:Lgu/o;

    iget-wide v0, v15, Lgu/c;->b:J

    iput-wide v0, v4, Lty/B;->n:J

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lty/B;->o:Ljava/lang/Boolean;

    invoke-static {v10}, Lty/B;->C(Lgu/l;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lty/B;->A()V

    iget-object v0, v4, Lty/B;->z:LSl1/L0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v13}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, v4, Lty/B;->m:LEG/j;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LEG/j;->getVideoViewController()LQF/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LQF/f;->h:LSl1/t0;

    if-eqz v1, :cond_8

    invoke-interface {v1, v13}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v1, v0, LQF/f;->e:Landroid/graphics/drawable/Animatable2;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    :cond_9
    iget-object v0, v0, LQF/f;->f:LQF/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LQF/e;->destroy()V

    :cond_a
    iget-object v0, v4, Lty/B;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v16, LEG/j;

    iget-object v1, v4, Lty/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, LEG/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v16

    iput-object v2, v4, Lty/B;->m:LEG/j;

    iget-object v5, v10, Lgu/l;->c:LOr/a$f;

    iget-object v6, v4, Lty/B;->A:Lgu/o;

    if-eqz v6, :cond_b

    iget-wide v7, v15, Lgu/c;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v6, Lgu/o;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v13

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lty/B;->x:Lew/a;

    invoke-interface {v3, v1}, Lew/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v4, Lty/B;->u:Lty/B$b;

    goto :goto_6

    :cond_c
    move-object v1, v13

    :goto_6
    new-instance v3, Lty/B$a;

    iget-object v7, v4, Lty/B;->v:Lbu/a;

    invoke-direct {v3, v7}, Lty/B$a;-><init>(Lbu/a;)V

    if-eqz v6, :cond_e

    iget-object v6, v6, Lgu/o;->a:Ljava/util/List;

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v7, v6

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v6, Lik1/B;->a:Lik1/B;

    goto :goto_7

    :goto_9
    const v6, 0x7f080674

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10}, Lgu/l;->d()Lgu/u;

    move-result-object v6

    sget-object v9, Lgu/u;->FLEX_VERTICAL:Lgu/u;

    const/16 v16, 0x0

    if-ne v6, v9, :cond_f

    move v9, v11

    :goto_a
    move-object v6, v3

    goto :goto_b

    :cond_f
    move/from16 v9, v16

    goto :goto_a

    :goto_b
    iget-boolean v3, v4, Lty/B;->c:Z

    move-object/from16 v17, v1

    iget-object v1, v4, Lty/B;->y:LXl1/c;

    move-object/from16 v18, v0

    move-object v0, v2

    iget-object v2, v5, LOr/a$f;->a:LHG/h;

    move-object v11, v5

    move-object/from16 v5, v17

    move-object/from16 v13, v18

    invoke-virtual/range {v0 .. v9}, LEG/j;->c(LSl1/F;LHG/h;ZLzF/e;Lty/B$b;Lty/B$a;Ljava/util/List;Ljava/lang/Integer;Z)V

    move-object v8, v0

    move-object v9, v1

    move-object v0, v4

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-virtual {v13, v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v10, Lgu/l;->e:Lvr/e;

    iget-object v3, v11, LOr/a$f;->b:LWQ/c;

    if-eqz v3, :cond_10

    iget-object v4, v3, LWQ/c;->c:Ljava/lang/String;

    if-nez v4, :cond_11

    :cond_10
    :goto_c
    move-object v11, v1

    move-object v4, v10

    move-object v10, v2

    goto/16 :goto_11

    :cond_11
    iget-object v5, v8, LEG/j;->m:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    move-object v4, v2

    iget-object v2, v0, Lty/B;->t:LXy/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v15, Lgu/c;->b:J

    invoke-interface {v1, v6, v7}, Lvr/e;->i(J)Lvr/h$a;

    move-result-object v6

    iget-object v6, v6, Lvr/h$a;->b:Lgu/k;

    if-eqz v6, :cond_13

    new-instance v3, LA20/O;

    const/16 v7, 0xc

    invoke-direct {v3, v10, v7}, LA20/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v6, v3}, LXy/g;->d(Landroid/view/ViewGroup;Lgu/k;Lxk1/l;)V

    :goto_d
    move-object v11, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v1

    goto/16 :goto_11

    :cond_13
    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    iget-object v6, v3, LWQ/c;->b:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    cmp-long v6, v6, v18

    if-gez v6, :cond_15

    invoke-static {v5}, LXy/g;->b(Landroid/view/View;)V

    goto :goto_d

    :cond_15
    iget-object v6, v3, LWQ/c;->d:LWQ/c$e;

    invoke-static {v6}, LXy/g;->c(LWQ/c$e;)LXy/f$a;

    move-result-object v6

    iget-object v7, v2, LXy/g;->e:LXy/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "context"

    iget-object v11, v2, LXy/g;->a:Ln/d;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "digestType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LXy/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v7, v7, v18

    const/4 v13, 0x1

    if-eq v7, v13, :cond_17

    const/4 v13, 0x2

    if-eq v7, v13, :cond_17

    const/4 v13, 0x3

    if-ne v7, v13, :cond_16

    new-instance v18, LnL/d;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v23}, LnL/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_e
    move-object/from16 v6, v18

    goto :goto_10

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    move-object/from16 v19, v11

    new-instance v18, LnL/b;

    sget-object v7, LXy/f$a;->MINI:LXy/f$a;

    if-ne v6, v7, :cond_18

    const/16 v22, 0x1

    goto :goto_f

    :cond_18
    move/from16 v22, v16

    :goto_f
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v24}, LnL/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :goto_10
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v7, v1

    new-instance v1, LXy/i;

    move-object v11, v7

    const/4 v7, 0x0

    move-object/from16 v25, v10

    move-object v10, v4

    move-object/from16 v4, v25

    invoke-direct/range {v1 .. v7}, LXy/i;-><init>(LXy/g;LWQ/c;Lgu/l;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LXy/g;->c:LSl1/F;

    const/4 v3, 0x0

    const/4 v13, 0x3

    invoke-static {v2, v3, v3, v1, v13}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_11
    new-instance v1, Lty/B$c;

    invoke-direct {v1, v0, v4}, Lty/B$c;-><init>(Lty/B;Lgu/l;)V

    invoke-virtual {v8, v1}, LEG/j;->setOnFlexViewActionListener(LEG/l;)V

    invoke-virtual {v8, v0}, LEG/j;->setOnFlexCarouselScrollChangeListener(LEG/a;)V

    new-instance v1, Lr41/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr41/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LEG/j;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v1, v15, Lgu/c;->b:J

    invoke-interface {v11, v1, v2}, Lvr/e;->i(J)Lvr/h$a;

    move-result-object v1

    iget v1, v1, Lvr/h$a;->a:I

    invoke-virtual {v8, v1}, LEG/j;->setInitialScrollPositionX(I)V

    invoke-virtual {v0}, Lty/B;->D()V

    iget-object v1, v0, Lty/B;->f:Lty/e;

    invoke-virtual {v1}, Lty/e;->y0()V

    new-instance v1, Lty/B$d;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v0, v3}, Lty/B$d;-><init>(LEG/j;Lty/B;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    invoke-static {v9, v3, v3, v1, v13}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, Lty/B;->z:LSl1/L0;

    instance-of v0, v10, LHG/h$a;

    if-eqz v0, :cond_1a

    iget-object v0, v12, LAx/p;->b:Ljava/lang/Object;

    check-cast v0, Lox/a;

    iget-object v0, v0, Lox/a;->R0:LYt/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LYt/a;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LDr/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_12

    :cond_19
    move-object v13, v3

    :goto_12
    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v17, 0x1

    return v17

    :cond_1a
    const/16 v17, 0x1

    :goto_13
    return v17
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lty/B;->B:Lgu/l;

    invoke-static {v0}, Lty/B;->C(Lgu/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lty/B;->D()V

    iget-object v0, p0, Lty/B;->f:Lty/e;

    invoke-virtual {v0}, Lty/e;->y0()V

    invoke-virtual {p0}, Lty/B;->B()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lty/B;->E(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lty/B;->B:Lgu/l;

    invoke-static {v0}, Lty/B;->C(Lgu/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lty/B;->B:Lgu/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu/l;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->b:J

    iget-object v2, p0, Lty/B;->i:LCB/a;

    invoke-interface {v2, v0, v1}, LCB/a;->a(J)V

    :cond_0
    iget-object v0, p0, Lty/B;->f:Lty/e;

    invoke-virtual {v0}, Lty/e;->z0()V

    invoke-virtual {p0}, Lty/B;->B()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lty/B;->E(Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/B;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final v(Landroid/content/Context;LzF/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LzF/e$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
