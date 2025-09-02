.class public final Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$a;,
        Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$b;
    }
.end annotation


# static fields
.field public static final M:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$a;


# instance fields
.field public A:Z

.field public final B:Ljava/util/LinkedHashSet;

.field public final C:Ljava/util/LinkedHashMap;

.field public final D:LVl1/J0;

.field public final E:LVl1/F0;

.field public final H:LVl1/J0;

.field public final I:LVl1/F0;

.field public L:Z

.field public final b:LKI0/a;

.field public final c:LTI0/a;

.field public final d:LAO0/b;

.field public final e:LHl0/m;

.field public final f:I

.field public g:LOI0/e;

.field public h:Ljava/lang/Object;

.field public i:J

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Lem1/c;

.field public final l:Lem1/c;

.field public m:LSl1/L0;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:LVl1/T0;

.field public final p:LVl1/G0;

.field public final q:LVl1/T0;

.field public final r:LVl1/G0;

.field public final s:LVl1/T0;

.field public final t:LVl1/G0;

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->M:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$a;

    return-void
.end method

.method public constructor <init>(LKI0/a;LTI0/a;LAO0/b;LHl0/m;I)V
    .locals 1

    const-string v0, "ugtRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteButtonGreenDotVisibilityState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->b:LKI0/a;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->c:LTI0/a;

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->d:LAO0/b;

    iput-object p4, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->e:LHl0/m;

    iput p5, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->f:I

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->j:Ljava/util/LinkedHashSet;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->k:Lem1/c;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->l:Lem1/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->n:Ljava/util/LinkedHashMap;

    new-instance p1, LoO0/e$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LoO0/e$b;-><init>(Z)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->o:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->p:LVl1/G0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->q:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->r:LVl1/G0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->s:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->t:LVl1/G0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->B:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->C:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->D:LVl1/J0;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p4

    iput-object p4, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->E:LVl1/F0;

    invoke-static {p2, p2, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->H:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->I:LVl1/F0;

    new-instance p2, LmO0/g;

    invoke-direct {p2, p0, p1}, LmO0/g;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p1, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p2, LmO0/f;

    invoke-direct {p2, p0, p1}, LmO0/f;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p1, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p2, LmO0/e;

    invoke-direct {p2, p0, p1}, LmO0/e;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p1, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;LOI0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LmO0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LmO0/d;

    iget v1, v0, LmO0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmO0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LmO0/d;

    invoke-direct {v0, p0, p2}, LmO0/d;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LmO0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmO0/d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LmO0/d;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, LmO0/d;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LOI0/b$b;

    if-eqz p2, :cond_9

    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->L:Z

    if-nez p1, :cond_e

    iput-object p0, v0, LmO0/d;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iput v8, v0, LmO0/d;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LmO0/m;

    invoke-direct {p2, p0, v3}, LmO0/m;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iput-boolean v8, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->L:Z

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->D:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, v0, LmO0/d;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iput v7, v0, LmO0/d;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    instance-of p2, p1, LOI0/b$c;

    if-eqz p2, :cond_f

    check-cast p1, LOI0/b$c;

    iget-object p1, p1, LOI0/b$c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->H:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput v6, v0, LmO0/d;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->L:Z

    if-nez p1, :cond_e

    iput-object p0, v0, LmO0/d;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iput v5, v0, LmO0/d;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LmO0/m;

    invoke-direct {p2, p0, v3}, LmO0/m;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iput-boolean v8, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->L:Z

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->D:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, v0, LmO0/d;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iput v4, v0, LmO0/d;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final D(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Ljava/util/List;JLok1/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p4

    instance-of v1, v0, LmO0/i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LmO0/i;

    iget v2, v1, LmO0/i;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LmO0/i;->l:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LmO0/i;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LmO0/i;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LmO0/i;->j:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, LmO0/i;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v1, LmO0/i;->i:J

    iget-object v2, v1, LmO0/i;->h:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v1, LmO0/i;->g:LOI0/a;

    iget-object v8, v1, LmO0/i;->f:Ljava/util/Iterator;

    iget-object v9, v1, LmO0/i;->e:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, LmO0/i;->d:LOI0/d;

    iget-object v11, v1, LmO0/i;->c:Ljava/util/Iterator;

    iget-object v12, v1, LmO0/i;->b:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, LmO0/i;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    move-object v7, v4

    move-object v4, v0

    move-wide/from16 v0, p2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOI0/d;

    iget-object v9, v8, LOI0/d;->c:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, v9

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, LOI0/a;

    invoke-static {v11}, LSl1/G;->e(LSl1/F;)V

    iget-wide v12, v10, LOI0/d;->a:J

    iput-object v11, v6, LmO0/i;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v6, LmO0/i;->b:Ljava/util/Collection;

    iput-object v4, v6, LmO0/i;->c:Ljava/util/Iterator;

    iput-object v10, v6, LmO0/i;->d:LOI0/d;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v6, LmO0/i;->e:Ljava/util/Collection;

    iput-object v8, v6, LmO0/i;->f:Ljava/util/Iterator;

    iput-object v14, v6, LmO0/i;->g:LOI0/a;

    iput-object v9, v6, LmO0/i;->h:Ljava/util/Collection;

    iput-wide v0, v6, LmO0/i;->i:J

    iput v5, v6, LmO0/i;->l:I

    const/4 v15, 0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->F(JLOI0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v9, v2

    move-object v12, v7

    move-object v13, v11

    move-object v11, v4

    move-object v4, v14

    move-wide/from16 v26, v0

    move-object v0, v6

    move-wide/from16 v6, v26

    :goto_3
    move-object/from16 v21, v0

    check-cast v21, LlO0/b;

    new-instance v17, LlO0/e;

    iget v0, v4, LOI0/a;->a:I

    iget-wide v14, v4, LOI0/a;->j:J

    cmp-long v1, v14, v6

    if-lez v1, :cond_4

    move/from16 v24, v5

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    move/from16 v24, v1

    :goto_4
    sget-object v25, LlO0/a$a;->a:LlO0/a$a;

    iget-object v1, v4, LOI0/a;->c:Ljava/lang/String;

    iget-object v14, v4, LOI0/a;->d:Ljava/lang/String;

    iget v15, v4, LOI0/a;->g:I

    iget v4, v4, LOI0/a;->h:I

    move/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v23, v4

    move-object/from16 v20, v14

    move/from16 v22, v15

    invoke-direct/range {v17 .. v25}, LlO0/e;-><init>(ILjava/lang/String;Ljava/lang/String;LlO0/b;IIZLlO0/a;)V

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide v0, v6

    move-object v2, v9

    move-object v4, v11

    move-object v7, v12

    move-object v11, v13

    move-object/from16 v6, v16

    goto :goto_2

    :cond_5
    move-object/from16 v16, v6

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    new-instance v6, LoO0/f;

    iget-wide v8, v10, LOI0/d;->a:J

    iget-object v10, v10, LOI0/d;->b:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v10, v2}, LoO0/f;-><init>(JLjava/lang/String;Ljava/util/List;)V

    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_7

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v2, v11

    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_8
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method public static final E(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->g:LOI0/e;

    instance-of v1, v0, LOI0/e$c;

    if-eqz v1, :cond_1

    check-cast v0, LOI0/e$c;

    iget-object v0, v0, LOI0/e$c;->a:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->i:J

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->N(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    instance-of v1, v0, LOI0/e$b;

    if-eqz v1, :cond_3

    check-cast v0, LOI0/e$b;

    iget-object v0, v0, LOI0/e$b;->a:LOI0/e$a;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->L(LOI0/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final F(JLOI0/a;ZLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LmO0/h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LmO0/h;

    iget v1, v0, LmO0/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmO0/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LmO0/h;

    invoke-direct {v0, p0, p5}, LmO0/h;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LmO0/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmO0/h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LmO0/h;->c:J

    iget-object p3, v0, LmO0/h;->b:LOI0/a;

    iget-object p0, v0, LmO0/h;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LmO0/h;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iput-object p3, v0, LmO0/h;->b:LOI0/a;

    iput-wide p1, v0, LmO0/h;->c:J

    iput v3, v0, LmO0/h;->f:I

    invoke-virtual {p0, p3, p4, v0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->H(LOI0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/String;

    const/4 p4, 0x0

    if-nez p5, :cond_4

    return-object p4

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LoO0/c;

    iget-wide v4, v1, LoO0/c;->a:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_5

    iget v2, p3, LOI0/a;->a:I

    iget v1, v1, LoO0/c;->b:I

    if-ne v1, v2, :cond_5

    move-object p4, v0

    :cond_6
    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    new-instance p0, LlO0/b;

    invoke-direct {p0, p5, v3}, LlO0/b;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final G(ILok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LmO0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LmO0/j;

    iget v1, v0, LmO0/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmO0/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LmO0/j;

    invoke-direct {v0, p0, p2}, LmO0/j;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LmO0/j;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmO0/j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LmO0/j;->c:I

    iget-object p0, v0, LmO0/j;->b:Lem1/c;

    iget-object v0, v0, LmO0/j;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LmO0/j;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->k:Lem1/c;

    iput-object p2, v0, LmO0/j;->b:Lem1/c;

    iput p1, v0, LmO0/j;->c:I

    iput v3, v0, LmO0/j;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->n:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/t0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LSl1/t0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, LSl1/t0;->J()Z

    move-result v1

    if-ne v1, v3, :cond_5

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->h:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOI0/a;

    if-nez v1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :try_start_2
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->n:Ljava/util/LinkedHashMap;

    new-instance v4, LmO0/k;

    invoke-direct {v4, p0, v1, p1, v0}, LmO0/k;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;LOI0/a;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final H(LOI0/a;ZLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LmO0/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LmO0/l;

    iget v1, v0, LmO0/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmO0/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LmO0/l;

    invoke-direct {v0, p0, p3}, LmO0/l;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LmO0/l;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmO0/l;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, LmO0/l;->c:Z

    iget-object p0, v0, LmO0/l;->b:LFH0/a;

    iget-object p1, v0, LmO0/l;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LFH0/a;

    iget v2, p1, LOI0/a;->a:I

    iget-object v5, p1, LOI0/a;->f:Ljava/lang/String;

    iget-object p1, p1, LOI0/a;->e:Ljava/lang/String;

    invoke-direct {p3, v2, v5, p1}, LFH0/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, LmO0/l;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iput-object p3, v0, LmO0/l;->b:LFH0/a;

    iput-boolean p2, v0, LmO0/l;->c:Z

    iput v4, v0, LmO0/l;->f:I

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->b:LKI0/a;

    invoke-interface {p1, p3}, LKI0/a;->d(LFH0/a;)Ljava/lang/String;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->b:LKI0/a;

    const/4 p1, 0x0

    iput-object p1, v0, LmO0/l;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iput-object p1, v0, LmO0/l;->b:LFH0/a;

    iput v3, v0, LmO0/l;->f:I

    invoke-interface {p0, p3, v0}, LKI0/a;->e(LFH0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/String;

    return-object p3

    :cond_6
    return-object p1
.end method

.method public final K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOI0/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->g:LOI0/e;

    instance-of v0, p0, LOI0/e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LOI0/e$c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, LOI0/e$c;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final L(LOI0/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOI0/e$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;

    iget v1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;->c:Lem1/c;

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;->b:LOI0/e$a;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iput-object p1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;->b:LOI0/e$a;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->l:Lem1/c;

    iput-object p2, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;->c:Lem1/c;

    iput v3, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$c;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->m:LSl1/L0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->d:LAO0/b;

    iget-object v1, v1, LAO0/b;->d:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_6

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    new-instance p1, LoO0/e$d;

    invoke-direct {p1, v1}, LoO0/e$d;-><init>(Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p1, LoO0/e$a;

    invoke-direct {p1, v1}, LoO0/e$a;-><init>(Z)V

    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->o:LVl1/T0;

    :cond_7
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LoO0/e;

    invoke-virtual {p0, v1, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$d;

    iget v1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$d;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$d;->b:Lem1/c;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$d;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$d;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->l:Lem1/c;

    iput-object p1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$d;->b:Lem1/c;

    iput v3, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$d;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->m:LSl1/L0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->o:LVl1/T0;

    :cond_5
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LoO0/e;

    new-instance v3, LoO0/e$b;

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->d:LAO0/b;

    iget-object v4, v4, LAO0/b;->d:LVl1/G0;

    iget-object v4, v4, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v4}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v3, v4}, LoO0/e$b;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final N(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOI0/d;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;

    iget v1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;

    invoke-direct {v0, p0, p4}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->d:J

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->c:Lem1/c;

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_1
    move-object v4, p1

    move-wide v5, p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->b:Ljava/util/List;

    iget-object p4, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->l:Lem1/c;

    iput-object p4, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->c:Lem1/c;

    iput-wide p2, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->d:J

    iput v3, v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->g:I

    invoke-virtual {p4, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p0

    move-object p0, p4

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    :try_start_0
    iget-object p2, v3, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->m:LSl1/L0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v2, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$f;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v3, p1, p1, v2, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    iput-object p2, v3, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->m:LSl1/L0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p2
.end method
