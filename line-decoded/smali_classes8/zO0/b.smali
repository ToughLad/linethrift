.class public final LzO0/b;
.super LUi/a;
.source "SourceFile"

# interfaces
.implements LzO0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzO0/b$a;,
        LzO0/b$b;,
        LzO0/b$c;,
        LzO0/b$d;
    }
.end annotation


# static fields
.field public static final V1:LzO0/b$a;


# instance fields
.field public final A:LVl1/T0;

.field public final B:LVl1/G0;

.field public final C:Lem1/c;

.field public D:LSl1/L0;

.field public E:LSl1/L0;

.field public H:LSl1/L0;

.field public final I:LSl1/L0;

.field public L:I

.field public M:J

.field public final N:LVl1/J0;

.field public final Q:LVl1/F0;

.field public R0:Z

.field public final T1:LDk1/j;

.field public final V:LVl1/J0;

.field public final W:LVl1/F0;

.field public X:I

.field public final Y:LVl1/J0;

.field public final Z:LVl1/F0;

.field public final b:I

.field public final c:LKI0/a;

.field public final d:LNI0/a;

.field public final e:LAO0/b;

.field public final f:LHl0/m;

.field public final g:LpP/g;

.field public final h:LME0/f;

.field public final i:LVl1/G0;

.field public i1:Z

.field public final j:LVl1/T0;

.field public final k:LVl1/T0;

.field public l:LIM0/e;

.field public final m:LVl1/G0;

.field public final n:LVl1/T0;

.field public final o:LVl1/T0;

.field public final p:LMq0/U;

.field public final q:LVl1/J0;

.field public final r:LVl1/F0;

.field public final s:LVl1/J0;

.field public final t:LVl1/F0;

.field public final x:LVl1/J0;

.field public final y:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LzO0/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LzO0/b;->V1:LzO0/b$a;

    return-void
.end method

.method public constructor <init>(ILKI0/a;LNI0/a;LAO0/b;LHl0/m;LpP/g;LME0/f;)V
    .locals 1

    const-string v0, "favoriteTemplateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteButtonGreenDotVisibilityState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput p1, p0, LzO0/b;->b:I

    iput-object p2, p0, LzO0/b;->c:LKI0/a;

    iput-object p3, p0, LzO0/b;->d:LNI0/a;

    iput-object p4, p0, LzO0/b;->e:LAO0/b;

    iput-object p5, p0, LzO0/b;->f:LHl0/m;

    iput-object p6, p0, LzO0/b;->g:LpP/g;

    iput-object p7, p0, LzO0/b;->h:LME0/f;

    invoke-interface {p2}, LKI0/a;->f()LVl1/s0;

    move-result-object p1

    sget-object p2, LVl1/P0$a;->a:LDl1/K;

    const/4 p3, 0x0

    invoke-static {p1, p0, p2, p3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LzO0/b;->i:LVl1/G0;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LzO0/b;->j:LVl1/T0;

    sget-object p1, LyO0/a$a;->a:LyO0/a$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LzO0/b;->k:LVl1/T0;

    new-instance p4, LzO0/r;

    invoke-direct {p4, p0, p3}, LzO0/r;-><init>(LzO0/b;Lkotlin/coroutines/Continuation;)V

    new-instance p5, LVl1/Y0;

    invoke-direct {p5, p2, p4}, LVl1/Y0;-><init>(LVl1/I0;Lxk1/p;)V

    const/4 p2, 0x2

    const-wide/16 p6, 0x1388

    invoke-static {p2, p6, p7}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object p2

    invoke-static {p5, p0, p2, p1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LzO0/b;->m:LVl1/G0;

    sget-object p1, LzO0/b$b$a;->a:LzO0/b$b$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LzO0/b;->n:LVl1/T0;

    sget-object p2, LzO0/b$c$c;->a:LzO0/b$c$c;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LzO0/b;->o:LVl1/T0;

    new-instance p4, LzO0/m;

    const/4 p5, 0x3

    invoke-direct {p4, p5, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p6, LMq0/U;

    const/4 p7, 0x1

    invoke-direct {p6, p1, p2, p4, p7}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, LzO0/b;->p:LMq0/U;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-static {p2, p4, p1, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p6

    iput-object p6, p0, LzO0/b;->q:LVl1/J0;

    invoke-static {p6}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p6

    iput-object p6, p0, LzO0/b;->r:LVl1/F0;

    invoke-static {p2, p4, p1, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LzO0/b;->s:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LzO0/b;->t:LVl1/F0;

    const/4 p1, 0x7

    invoke-static {p2, p2, p3, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LzO0/b;->x:LVl1/J0;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p4

    iput-object p4, p0, LzO0/b;->y:LVl1/F0;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, LzO0/b;->A:LVl1/T0;

    invoke-static {p4}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p4

    iput-object p4, p0, LzO0/b;->B:LVl1/G0;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p4

    iput-object p4, p0, LzO0/b;->C:Lem1/c;

    invoke-static {p2, p2, p3, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LzO0/b;->N:LVl1/J0;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p4

    iput-object p4, p0, LzO0/b;->Q:LVl1/F0;

    invoke-static {p2, p2, p3, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LzO0/b;->V:LVl1/J0;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p4

    iput-object p4, p0, LzO0/b;->W:LVl1/F0;

    const/4 p4, -0x1

    iput p4, p0, LzO0/b;->X:I

    invoke-static {p2, p2, p3, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LzO0/b;->Y:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LzO0/b;->Z:LVl1/F0;

    const/16 p1, 0x4e20

    const/16 p2, 0x7530

    invoke-static {p1, p2}, LDk1/p;->H(II)LDk1/j;

    move-result-object p1

    iput-object p1, p0, LzO0/b;->T1:LDk1/j;

    new-instance p1, LzO0/d;

    invoke-direct {p1, p0, p3}, LzO0/d;-><init>(LzO0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, p3, p1, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LzO0/t;

    invoke-direct {p1, p0, p3}, LzO0/t;-><init>(LzO0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, p3, p1, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LzO0/b;->I:LSl1/L0;

    return-void
.end method

.method public static final C(LzO0/b;LOI0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LzO0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LzO0/c;

    iget v1, v0, LzO0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LzO0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LzO0/c;

    invoke-direct {v0, p0, p2}, LzO0/c;-><init>(LzO0/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LzO0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LzO0/c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, LzO0/c;->a:LzO0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, LzO0/c;->a:LzO0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LOI0/b$b;

    if-eqz p2, :cond_3

    iget-boolean p1, p0, LzO0/b;->i1:Z

    if-nez p1, :cond_a

    iput-object p0, v0, LzO0/c;->a:LzO0/b;

    iput v4, v0, LzO0/c;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LzO0/k;

    invoke-direct {p2, p0, v3}, LzO0/k;-><init>(LzO0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iput-boolean v4, p0, LzO0/b;->i1:Z

    iget-object p0, p0, LzO0/b;->N:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, v0, LzO0/c;->a:LzO0/b;

    const/4 p2, 0x2

    iput p2, v0, LzO0/c;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    instance-of p2, p1, LOI0/b$c;

    if-eqz p2, :cond_b

    check-cast p1, LOI0/b$c;

    iget-object p2, p1, LOI0/b$c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, LzO0/b;->Y:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x3

    iput p2, v0, LzO0/c;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-boolean p2, p0, LzO0/b;->R0:Z

    if-nez p2, :cond_7

    iget-object p1, p1, LOI0/b$c;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, LzO0/b;->N(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v4, p0, LzO0/b;->R0:Z

    iget-object p0, p0, LzO0/b;->V:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x4

    iput p2, v0, LzO0/c;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-boolean p1, p0, LzO0/b;->i1:Z

    if-nez p1, :cond_a

    iput-object p0, v0, LzO0/c;->a:LzO0/b;

    const/4 p1, 0x5

    iput p1, v0, LzO0/c;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LzO0/k;

    invoke-direct {p2, p0, v3}, LzO0/k;-><init>(LzO0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iput-boolean v4, p0, LzO0/b;->i1:Z

    iget-object p0, p0, LzO0/b;->N:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, v0, LzO0/c;->a:LzO0/b;

    const/4 p2, 0x6

    iput p2, v0, LzO0/c;->d:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final D(LzO0/b;Z)V
    .locals 2

    iget-object v0, p0, LzO0/b;->E:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LzO0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LzO0/g;-><init>(Lkotlin/coroutines/Continuation;LzO0/b;Z)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LzO0/b;->E:LSl1/L0;

    return-void
.end method

.method public static final E(LzO0/b;LGH0/b;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LzO0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LzO0/i;

    iget v1, v0, LzO0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LzO0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LzO0/i;

    invoke-direct {v0, p0, p3}, LzO0/i;-><init>(LzO0/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LzO0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LzO0/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LzO0/i;->a:LzO0/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p1, LGH0/b$b;

    if-eqz p3, :cond_b

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    const-string v2, "TemplatePreviewUnselectedCmsViewModel"

    invoke-virtual {p3, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast p1, LGH0/b$b;

    iget-object p3, p1, LGH0/b$b;->a:LGH0/b$a;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_9

    iput-object p0, v0, LzO0/i;->a:LzO0/b;

    iput v3, v0, LzO0/i;->d:I

    sget-object p2, LzO0/b$d;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LGH0/b$b;->a:LGH0/b$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p2, p0, LzO0/b;->x:LVl1/J0;

    if-eq p1, v3, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    sget-object p1, LyO0/b;->UNKNOWN:LyO0/b;

    invoke-virtual {p2, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p1, LyO0/b;->INSUFFICIENT_STORAGE:LyO0/b;

    invoke-virtual {p2, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_7
    sget-object p1, LyO0/b;->BAD_NETWORK:LyO0/b;

    invoke-virtual {p2, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    iget-object p2, p0, LzO0/b;->n:LVl1/T0;

    :cond_a
    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LzO0/b$b;

    sget-object p1, LzO0/b$b$b;->a:LzO0/b$b$b;

    invoke-virtual {p2, p0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_b
    instance-of p1, p1, LGH0/b$c;

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, LzO0/b;->n:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, LzO0/b$b;

    sget-object p3, LzO0/b$b$c;->a:LzO0/b$b$c;

    invoke-virtual {p1, p2, p3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final F(LzO0/b;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LzO0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LzO0/l;

    iget v1, v0, LzO0/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LzO0/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LzO0/l;

    invoke-direct {v0, p0, p1}, LzO0/l;-><init>(LzO0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LzO0/l;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LzO0/l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LzO0/l;->c:Ljava/lang/Object;

    iget-object v2, v0, LzO0/l;->b:LVl1/E0;

    iget-object v4, v0, LzO0/l;->a:LzO0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LzO0/b;->A:LVl1/T0;

    move-object v2, p1

    :cond_3
    invoke-interface {v2}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LzO0/b;->d:LNI0/a;

    iput-object p0, v0, LzO0/l;->a:LzO0/b;

    iput-object v2, v0, LzO0/l;->b:LVl1/E0;

    iput-object p1, v0, LzO0/l;->c:Ljava/lang/Object;

    iput v3, v0, LzO0/l;->f:I

    iget-object v4, v4, LNI0/a;->a:LLI0/a;

    invoke-interface {v4, v0}, LLI0/a;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v7, p0, LzO0/b;->b:I

    if-ne v7, v5, :cond_6

    move v6, v3

    :cond_7
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, p1, v4}, LVl1/E0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(LzO0/b;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LzO0/b;->T1:LDk1/j;

    iget v1, v0, LDk1/h;->a:I

    iget v2, p0, LzO0/b;->b:I

    if-gt v1, v2, :cond_1

    iget v0, v0, LDk1/h;->b:I

    if-gt v2, v0, :cond_1

    invoke-virtual {p0, v2, p1}, LzO0/b;->O(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, v2, p1}, LzO0/b;->Q(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H(LzO0/b;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LzO0/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LzO0/s;

    iget v1, v0, LzO0/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LzO0/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LzO0/s;

    invoke-direct {v0, p0, p1}, LzO0/s;-><init>(LzO0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LzO0/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LzO0/s;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LzO0/s;->a:LzO0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LzO0/s;->a:LzO0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, LzO0/s;->a:LzO0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LzO0/b;->I:LSl1/L0;

    if-eqz p1, :cond_6

    iput-object p0, v0, LzO0/s;->a:LzO0/b;

    iput v6, v0, LzO0/s;->d:I

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    iget-object p1, p0, LzO0/b;->d:LNI0/a;

    iput-object p0, v0, LzO0/s;->a:LzO0/b;

    iput v5, v0, LzO0/s;->d:I

    iget-object p1, p1, LNI0/a;->a:LLI0/a;

    invoke-interface {p1, v0}, LLI0/a;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput-object p0, v0, LzO0/s;->a:LzO0/b;

    iput v4, v0, LzO0/s;->d:I

    iget-object v2, p0, LzO0/b;->c:LKI0/a;

    if-nez p1, :cond_9

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5, v0}, LKI0/a;->i(JLzO0/s;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    iget v4, p0, LzO0/b;->L:I

    if-le p1, v4, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v0}, LKI0/a;->i(JLzO0/s;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_b
    iget-wide v4, p0, LzO0/b;->M:J

    invoke-interface {v2, v4, v5, v0}, LKI0/a;->i(JLzO0/s;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    iget-object p0, p0, LzO0/b;->e:LAO0/b;

    const/4 p1, 0x0

    iput-object p1, v0, LzO0/s;->a:LzO0/b;

    iput v3, v0, LzO0/s;->d:I

    invoke-virtual {p0, v0}, LAO0/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(LzO0/b;LOI0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LzO0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LzO0/u;

    iget v1, v0, LzO0/u;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LzO0/u;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LzO0/u;

    invoke-direct {v0, p0, p2}, LzO0/u;-><init>(LzO0/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LzO0/u;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LzO0/u;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LzO0/u;->f:LyO0/a;

    iget-object p1, v0, LzO0/u;->e:Ljava/lang/Object;

    iget-object v2, v0, LzO0/u;->d:LVl1/E0;

    iget-object v4, v0, LzO0/u;->c:Lem1/a;

    iget-object v6, v0, LzO0/u;->b:LOI0/b;

    iget-object v7, v0, LzO0/u;->a:LzO0/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LzO0/u;->c:Lem1/a;

    iget-object p1, v0, LzO0/u;->b:LOI0/b;

    iget-object v2, v0, LzO0/u;->a:LzO0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LzO0/u;->a:LzO0/b;

    iput-object p1, v0, LzO0/u;->b:LOI0/b;

    iget-object p2, p0, LzO0/b;->C:Lem1/c;

    iput-object p2, v0, LzO0/u;->c:Lem1/a;

    iput v4, v0, LzO0/u;->i:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p2

    :goto_1
    :try_start_1
    iget-object p2, p0, LzO0/b;->k:LVl1/T0;

    move-object v7, p0

    move-object v6, p1

    move-object v2, p2

    :cond_5
    invoke-interface {v2}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p0, p1

    check-cast p0, LyO0/a;

    instance-of p2, v6, LOI0/b$c;

    if-eqz p2, :cond_8

    move-object p2, v6

    check-cast p2, LOI0/b$c;

    iget-object p2, p2, LOI0/b$c;->a:Ljava/util/List;

    iput-object v7, v0, LzO0/u;->a:LzO0/b;

    iput-object v6, v0, LzO0/u;->b:LOI0/b;

    iput-object v4, v0, LzO0/u;->c:Lem1/a;

    iput-object v2, v0, LzO0/u;->d:LVl1/E0;

    iput-object p1, v0, LzO0/u;->e:Ljava/lang/Object;

    iput-object p0, v0, LzO0/u;->f:LyO0/a;

    iput v3, v0, LzO0/u;->i:I

    invoke-virtual {v7, p2, v0}, LzO0/b;->L(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, LyO0/c;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, LyO0/a$c;

    invoke-direct {p0, p2}, LyO0/a$c;-><init>(LyO0/c;)V

    goto :goto_4

    :cond_8
    instance-of p0, v6, LOI0/b$b;

    if-eqz p0, :cond_a

    move-object p0, v6

    check-cast p0, LOI0/b$b;

    iget-object p0, p0, LOI0/b$b;->a:LOI0/b$a;

    sget-object p2, LOI0/b$a;->BAD_NETWORK:LOI0/b$a;

    if-ne p0, p2, :cond_9

    sget-object p0, LyO0/a$b;->a:LyO0/a$b;

    goto :goto_4

    :cond_9
    sget-object p0, LyO0/a$d;->a:LyO0/a$d;

    goto :goto_4

    :cond_a
    if-nez v6, :cond_b

    sget-object p0, LyO0/a$a;->a:LyO0/a$a;

    :goto_4
    invoke-interface {v2, p1, p0}, LVl1/E0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-interface {v4, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final A(LjM0/f;LkM0/f;ZLxk1/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjM0/f;",
            "LkM0/f;",
            "Z",
            "Lxk1/l<",
            "-",
            "LiM0/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addEventParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LzO0/b;->h:LME0/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LiM0/b;

    invoke-direct {v1}, LiM0/b;-><init>()V

    invoke-virtual {v1, p2}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {p4, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LiM0/b;->u(J)V

    if-eqz p3, :cond_1

    iget p2, p0, LzO0/b;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, LiM0/b;->p(Ljava/lang/Integer;)V

    :cond_1
    sget-object v3, LjM0/b;->PREVIEW_UNSELECTED:LjM0/b;

    iget-object p2, v1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    iget-object v1, p0, LzO0/b;->h:LME0/f;

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LzO0/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LzO0/h;

    iget v3, v2, LzO0/h;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LzO0/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LzO0/h;

    invoke-direct {v2, v0, v1}, LzO0/h;-><init>(LzO0/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LzO0/h;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LzO0/h;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LzO0/h;->c:LFH0/a;

    iget-object v3, v2, LzO0/h;->b:LOI0/a;

    iget-object v2, v2, LzO0/h;->a:LzO0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LOI0/a;

    iget v7, v7, LOI0/a;->a:I

    iget v8, v0, LzO0/b;->b:I

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    move-object v1, v4

    check-cast v1, LOI0/a;

    if-nez v1, :cond_5

    return-object v5

    :cond_5
    new-instance v4, LFH0/a;

    iget-object v7, v1, LOI0/a;->f:Ljava/lang/String;

    iget-object v8, v1, LOI0/a;->e:Ljava/lang/String;

    iget v9, v1, LOI0/a;->a:I

    invoke-direct {v4, v9, v7, v8}, LFH0/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LzO0/h;->a:LzO0/b;

    iput-object v1, v2, LzO0/h;->b:LOI0/a;

    iput-object v4, v2, LzO0/h;->c:LFH0/a;

    iput v6, v2, LzO0/h;->f:I

    iget-object v2, v0, LzO0/b;->c:LKI0/a;

    invoke-interface {v2, v4}, LKI0/a;->d(LFH0/a;)Ljava/lang/String;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v1

    move-object v1, v2

    :goto_2
    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_8

    iget-object v1, v0, LzO0/b;->H:LSl1/L0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v1

    if-ne v1, v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, LzO0/f;

    invoke-direct {v1, v0, v4, v5}, LzO0/f;-><init>(LzO0/b;LFH0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, LzO0/b;->H:LSl1/L0;

    :cond_8
    :goto_3
    sget-object v0, LyO0/c;->k:Lkotlin/Lazy;

    const-string v0, "templateInfo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LyO0/c;

    iget-object v0, v3, LOI0/a;->f:Ljava/lang/String;

    iget-object v1, v3, LOI0/a;->e:Ljava/lang/String;

    iget-object v9, v3, LOI0/a;->c:Ljava/lang/String;

    iget-object v10, v3, LOI0/a;->d:Ljava/lang/String;

    iget-object v13, v3, LOI0/a;->i:Ljava/util/List;

    iget-object v14, v3, LOI0/a;->k:LOI0/c;

    iget v8, v3, LOI0/a;->a:I

    iget v11, v3, LOI0/a;->g:I

    iget v12, v3, LOI0/a;->h:I

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v17}, LyO0/c;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/List;LOI0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final M(ILGH0/e;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LzO0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LzO0/j;

    iget v1, v0, LzO0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LzO0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LzO0/j;

    invoke-direct {v0, p0, p3}, LzO0/j;-><init>(LzO0/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LzO0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LzO0/j;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LzO0/j;->b:I

    iget-object p0, v0, LzO0/j;->a:LzO0/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, LzO0/j;->b:I

    iget-object p0, v0, LzO0/j;->a:LzO0/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget p1, v0, LzO0/j;->b:I

    iget-object p0, v0, LzO0/j;->a:LzO0/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, LzO0/j;->a:LzO0/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p2, LGH0/e$c;

    if-eqz p3, :cond_7

    check-cast p2, LGH0/e$c;

    iget-object v1, p2, LGH0/e$c;->a:LIM0/b;

    iget p1, v1, LIM0/b;->d:I

    new-array p1, p1, [LIM0/g;

    new-instance v0, LIM0/e;

    new-instance v2, Landroid/util/Size;

    sget p2, LfH0/b;->a:I

    sget p3, LfH0/b;->b:I

    invoke-direct {v2, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, LxM0/a$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x1e8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, LIM0/e;-><init>(LIM0/b;Landroid/util/Size;Ljava/util/List;LTN0/d;LxM0/a;Ljava/lang/String;I)V

    iput-object v0, p0, LzO0/b;->l:LIM0/e;

    :cond_6
    iget-object p1, p0, LzO0/b;->o:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, LzO0/b$c;

    sget-object p3, LzO0/b$c$b;->a:LzO0/b$c$b;

    invoke-virtual {p1, p2, p3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_7
    instance-of p3, p2, LGH0/e$b;

    if-eqz p3, :cond_11

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    const-string v2, "TemplatePreviewUnselectedCmsViewModel"

    invoke-virtual {p3, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast p2, LGH0/e$b;

    iget-object p3, p2, LGH0/e$b;->a:LGH0/e$a;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p3, LzO0/b$d;->$EnumSwitchMapping$1:[I

    iget-object p2, p2, LGH0/e$b;->a:LGH0/e$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    iget-object p3, p0, LzO0/b;->x:LVl1/J0;

    if-eq p2, v6, :cond_e

    if-eq p2, v5, :cond_c

    if-eq p2, v4, :cond_a

    if-ne p2, v3, :cond_9

    sget-object p2, LyO0/b;->UNKNOWN:LyO0/b;

    iput-object p0, v0, LzO0/j;->a:LzO0/b;

    iput p1, v0, LzO0/j;->b:I

    iput v3, v0, LzO0/j;->e:I

    invoke-virtual {p3, p2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    iget-object p2, p0, LzO0/b;->c:LKI0/a;

    invoke-interface {p2, p1}, LKI0/a;->m(I)V

    goto :goto_5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p2, LyO0/b;->INVALID_MEDIA_TYPE_VA:LyO0/b;

    iput-object p0, v0, LzO0/j;->a:LzO0/b;

    iput p1, v0, LzO0/j;->b:I

    iput v4, v0, LzO0/j;->e:I

    invoke-virtual {p3, p2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    iget-object p2, p0, LzO0/b;->c:LKI0/a;

    invoke-interface {p2, p1}, LKI0/a;->m(I)V

    goto :goto_5

    :cond_c
    sget-object p2, LyO0/b;->INVALID_TEMPLATE:LyO0/b;

    iput-object p0, v0, LzO0/j;->a:LzO0/b;

    iput p1, v0, LzO0/j;->b:I

    iput v5, v0, LzO0/j;->e:I

    invoke-virtual {p3, p2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    iget-object p2, p0, LzO0/b;->c:LKI0/a;

    invoke-interface {p2, p1}, LKI0/a;->m(I)V

    goto :goto_5

    :cond_e
    sget-object p1, LyO0/b;->BAD_NETWORK:LyO0/b;

    iput-object p0, v0, LzO0/j;->a:LzO0/b;

    iput v6, v0, LzO0/j;->e:I

    invoke-virtual {p3, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_4
    return-object v1

    :cond_f
    :goto_5
    iget-object p0, p0, LzO0/b;->o:LVl1/T0;

    :cond_10
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LzO0/b$c;

    sget-object p2, LzO0/b$c$a;->a:LzO0/b$c$a;

    invoke-virtual {p0, p1, p2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final N(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOI0/a;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOI0/a;

    iget v0, v0, LOI0/a;->a:I

    iget v1, p0, LzO0/b;->b:I

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(ILok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LzO0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LzO0/o;

    iget v1, v0, LzO0/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LzO0/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LzO0/o;

    invoke-direct {v0, p0, p2}, LzO0/o;-><init>(LzO0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LzO0/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LzO0/o;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LzO0/o;->c:I

    iget-object p0, v0, LzO0/o;->b:LUI0/a;

    iget-object v0, v0, LzO0/o;->a:LzO0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LzO0/b;->g:LpP/g;

    invoke-virtual {p2, p0}, LpP/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUI0/a;

    iput-object p0, v0, LzO0/o;->a:LzO0/b;

    iput-object p2, v0, LzO0/o;->b:LUI0/a;

    iput p1, v0, LzO0/o;->c:I

    iput v3, v0, LzO0/o;->f:I

    iget-object v2, p0, LzO0/b;->c:LKI0/a;

    invoke-interface {v2, p1, v0}, LKI0/a;->h(ILok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v4

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string v1, "/template.json"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Lz40/b;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Lz40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LzO0/a;

    invoke-direct {v2, v0, p1}, LzO0/a;-><init>(LzO0/b;I)V

    new-instance p1, LBJ/c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LBJ/c;-><init>(I)V

    invoke-virtual {p0, v1, p1, p2, v2}, LUI0/a;->a(Ljava/io/File;Lxk1/a;Lxk1/l;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final P()Z
    .locals 5

    iget-object v0, p0, LzO0/b;->n:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LzO0/b$b$b;->a:LzO0/b$b$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, LzO0/b;->o:LVl1/T0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LzO0/q;

    invoke-direct {v0, p0, v3}, LzO0/q;-><init>(LzO0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LzO0/b$c$a;->a:LzO0/b$c$a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LzO0/b$f;

    invoke-direct {v0, p0, v3}, LzO0/b$f;-><init>(LzO0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LzO0/b$c$b;->a:LzO0/b$c$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final Q(ILok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LzO0/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LzO0/v;

    iget v1, v0, LzO0/v;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LzO0/v;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LzO0/v;

    invoke-direct {v0, p0, p2}, LzO0/v;-><init>(LzO0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LzO0/v;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LzO0/v;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, LzO0/v;->b:I

    iget-object p0, v0, LzO0/v;->a:LzO0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LzO0/v;->a:LzO0/b;

    iput p1, v0, LzO0/v;->b:I

    iput v4, v0, LzO0/v;->e:I

    iget-object p2, p0, LzO0/b;->c:LKI0/a;

    invoke-interface {p2, p1, v5, v5, v0}, LKI0/a;->l(ILIM0/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LGH0/e;

    iput-object v5, v0, LzO0/v;->a:LzO0/b;

    iput v3, v0, LzO0/v;->e:I

    invoke-virtual {p0, p1, p2, v0}, LzO0/b;->M(ILGH0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()LVl1/F0;
    .locals 0

    iget-object p0, p0, LzO0/b;->W:LVl1/F0;

    return-object p0
.end method

.method public final c()LVl1/I0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/I0<",
            "LyO0/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LzO0/b;->y:LVl1/F0;

    return-object p0
.end method

.method public final f()LVl1/F0;
    .locals 0

    iget-object p0, p0, LzO0/b;->t:LVl1/F0;

    return-object p0
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, LzO0/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LzO0/b;->q:LVl1/J0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LzO0/b;->s:LVl1/J0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iput p1, p0, LzO0/b;->X:I

    return-void
.end method

.method public final j()LVl1/I0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/I0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LzO0/b;->Z:LVl1/F0;

    return-object p0
.end method

.method public final k()LSl1/L0;
    .locals 3

    new-instance v0, LzO0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LzO0/n;-><init>(LzO0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public final l()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LyO0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LzO0/b;->m:LVl1/G0;

    return-object p0
.end method

.method public final m(ZLkM0/f;)V
    .locals 2

    const-string v0, "entryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, LjM0/f;->FAVORITE_OFF:LjM0/f;

    goto :goto_0

    :cond_0
    sget-object p1, LjM0/f;->FAVORITE_ON:LjM0/f;

    :goto_0
    new-instance v0, LAT0/K;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0, v1}, LzO0/z$a;->a(LzO0/z;LjM0/f;LkM0/f;Lxk1/l;I)V

    return-void
.end method

.method public final n()LVl1/I0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/I0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LzO0/b;->Q:LVl1/F0;

    return-object p0
.end method

.method public final q(Ljava/lang/String;ZLkM0/f;LkM0/b;)V
    .locals 4

    const-string v0, "entryType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraEntryType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LzO0/b;->h:LME0/f;

    if-eqz p4, :cond_1

    invoke-interface {p4}, LME0/f;->g()LiM0/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v2, LjM0/d;->TEMPLATE_PREVIEW_UNSELECTED:LjM0/d;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v3, LiM0/b;

    invoke-direct {v3}, LiM0/b;-><init>()V

    invoke-virtual {v3, p3}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v3, v1}, LiM0/b;->j(Z)V

    iget p0, p0, LzO0/b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, LiM0/b;->p(Ljava/lang/Integer;)V

    invoke-virtual {v3, p1}, LiM0/b;->m(Ljava/lang/String;)V

    invoke-static {p2}, LiM0/b;->z(Z)LkM0/a;

    move-result-object p0

    iget-object p1, v3, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object p2, LjM0/c;->SAMPLE_VIDEO:LjM0/c;

    invoke-virtual {p0}, LkM0/a;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, LME0/f;->a()J

    move-result-wide p2

    invoke-virtual {v3, p2, p3}, LiM0/b;->u(J)V

    invoke-interface {p4}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, LjM0/e;->TEMPLATE_PREVIEW_UNSELECTED:LjM0/e;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p4, v0, p0, p1}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    new-instance v0, LzO0/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LzO0/b$e;-><init>(Lkotlin/coroutines/Continuation;LzO0/b;Z)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, LzO0/b;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LzO0/b;->q:LVl1/J0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LzO0/b;->s:LVl1/J0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iput v1, p0, LzO0/b;->X:I

    return-void
.end method

.method public final t()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LzO0/b;->B:LVl1/G0;

    return-object p0
.end method

.method public final v()LVl1/F0;
    .locals 0

    iget-object p0, p0, LzO0/b;->r:LVl1/F0;

    return-object p0
.end method

.method public final x()LIM0/e;
    .locals 0

    iget-object p0, p0, LzO0/b;->l:LIM0/e;

    return-object p0
.end method
