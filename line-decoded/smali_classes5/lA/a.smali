.class public final LlA/a;
.super LUi/a;
.source "SourceFile"

# interfaces
.implements LMB/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlA/a$a;,
        LlA/a$b;
    }
.end annotation


# static fields
.field public static final n:LlA/a$a;


# instance fields
.field public final b:Lb00/a;

.field public final c:LIZ/a;

.field public final d:LXl1/c;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public final g:LVl1/G0;

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public j:LlA/a$b;

.field public k:LlA/a$b;

.field public l:LSl1/L0;

.field public final m:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LlA/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LlA/a;->n:LlA/a$a;

    return-void
.end method

.method public constructor <init>(Lb00/a;LIZ/a;)V
    .locals 4

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "oaFraudWarningNoticeManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buddyDataRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LlA/a;->b:Lb00/a;

    iput-object p2, p0, LlA/a;->c:LIZ/a;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    invoke-static {p1, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LlA/a;->d:LXl1/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LlA/a;->e:LVl1/T0;

    const/4 p2, 0x0

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LlA/a;->f:LVl1/T0;

    new-instance v1, LVl1/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LVl1/s0;-><init>(LVl1/i;I)V

    new-instance v0, LlA/b;

    invoke-direct {v0, p0, p2}, LlA/b;-><init>(LlA/a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v0, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LVl1/P0$a;->a:LDl1/K;

    invoke-static {v2, p0, p1, p2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LlA/a;->g:LVl1/G0;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LlA/a;->h:LVl1/T0;

    iput-object p1, p0, LlA/a;->i:LVl1/T0;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LlA/a;->m:Lem1/c;

    sget-object p1, LlA/a$b;->INVALID:LlA/a$b;

    iput-object p1, p0, LlA/a;->j:LlA/a$b;

    iput-object p1, p0, LlA/a;->k:LlA/a$b;

    return-void
.end method

.method public static final C(LlA/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LlA/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlA/h;

    iget v1, v0, LlA/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlA/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LlA/h;

    invoke-direct {v0, p0, p2}, LlA/h;-><init>(LlA/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LlA/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlA/h;->e:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, LlA/h;->a:LlA/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v0, LlA/h;->a:LlA/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, LlA/h;->a:LlA/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, LlA/h;->b:Ljava/lang/String;

    iget-object p1, v0, LlA/h;->a:LlA/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, v0, LlA/h;->b:Ljava/lang/String;

    iget-object p1, v0, LlA/h;->a:LlA/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object p0, v0, LlA/h;->b:Ljava/lang/String;

    iget-object p1, v0, LlA/h;->a:LlA/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object p1, v0, LlA/h;->b:Ljava/lang/String;

    iget-object p0, v0, LlA/h;->a:LlA/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LlA/a;->j:LlA/a$b;

    iput-object p0, v0, LlA/h;->a:LlA/a;

    iput-object p1, v0, LlA/h;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v0, LlA/h;->e:I

    invoke-virtual {p0, p1, p2, v0}, LlA/a;->D(Ljava/lang/String;LlA/a$b;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlA/a$b;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFZ/c;

    iput-object v2, p0, LlA/a;->j:LlA/a$b;

    iput-object p0, v0, LlA/h;->a:LlA/a;

    iput-object p1, v0, LlA/h;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v0, LlA/h;->e:I

    iget-object v2, p0, LlA/a;->f:LVl1/T0;

    invoke-virtual {v2, p2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p2, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_3
    iget-object p2, p0, LlA/a;->f:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFZ/c;

    iget-object v2, p0, LlA/a;->k:LlA/a$b;

    iput-object p0, v0, LlA/h;->a:LlA/a;

    iput-object p1, v0, LlA/h;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iput v4, v0, LlA/h;->e:I

    invoke-virtual {p0, p2, v2, v0}, LlA/a;->E(LFZ/c;LlA/a$b;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlA/a$b;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHZ/a;

    iput-object v2, p1, LlA/a;->k:LlA/a$b;

    iput-object p1, v0, LlA/h;->a:LlA/a;

    iput-object p0, v0, LlA/h;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v0, LlA/h;->e:I

    iget-object v2, p1, LlA/a;->h:LVl1/T0;

    invoke-virtual {v2, p2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p2, v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_4
    iget-object p2, p1, LlA/a;->j:LlA/a$b;

    iput-object p1, v0, LlA/h;->a:LlA/a;

    iput-object v3, v0, LlA/h;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, v0, LlA/h;->e:I

    invoke-virtual {p1, p0, p2, v0}, LlA/a;->F(Ljava/lang/String;LlA/a$b;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_8

    :cond_6
    move-object p0, p1

    :goto_5
    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlA/a$b;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFZ/c;

    iput-object p1, p0, LlA/a;->j:LlA/a$b;

    iput-object p0, v0, LlA/h;->a:LlA/a;

    const/4 p1, 0x6

    iput p1, v0, LlA/h;->e:I

    iget-object p1, p0, LlA/a;->f:LVl1/T0;

    invoke-virtual {p1, p2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    iget-object p1, p0, LlA/a;->j:LlA/a$b;

    iget-object p2, p0, LlA/a;->k:LlA/a$b;

    iget-object v2, p0, LlA/a;->f:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFZ/c;

    iput-object p0, v0, LlA/h;->a:LlA/a;

    const/4 v4, 0x7

    iput v4, v0, LlA/h;->e:I

    invoke-virtual {p0, p1, p2, v2, v0}, LlA/a;->G(LlA/a$b;LlA/a$b;LFZ/c;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlA/a$b;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHZ/a;

    iput-object p1, p0, LlA/a;->k:LlA/a$b;

    iput-object v3, v0, LlA/h;->a:LlA/a;

    const/16 p1, 0x8

    iput p1, v0, LlA/h;->e:I

    iget-object p0, p0, LlA/a;->h:LVl1/T0;

    invoke-virtual {p0, p2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v1, :cond_9

    :goto_8
    return-object v1

    :cond_9
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D(Ljava/lang/String;LlA/a$b;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, LlA/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LlA/d;

    iget v1, v0, LlA/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlA/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LlA/d;

    invoke-direct {v0, p0, p3}, LlA/d;-><init>(LlA/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LlA/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlA/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LlA/d;->a:LlA/a$b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LlA/a$b;->INVALID:LlA/a$b;

    if-ne p2, p3, :cond_4

    sget-object p2, LlA/a$b;->CACHED:LlA/a$b;

    iput-object p2, v0, LlA/d;->a:LlA/a$b;

    iput v3, v0, LlA/d;->d:I

    iget-object p0, p0, LlA/a;->c:LIZ/a;

    invoke-interface {p0, p1, v0}, LIZ/a;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(LFZ/c;LlA/a$b;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, LlA/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LlA/e;

    iget v1, v0, LlA/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlA/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LlA/e;

    invoke-direct {v0, p0, p3}, LlA/e;-><init>(LlA/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LlA/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlA/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LlA/e;->a:LlA/a$b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LlA/a$b;->INVALID:LlA/a$b;

    if-ne p2, p3, :cond_4

    if-eqz p1, :cond_4

    sget-object p2, LlA/a$b;->CACHED:LlA/a$b;

    iput-object p2, v0, LlA/e;->a:LlA/a$b;

    iput v3, v0, LlA/e;->d:I

    iget-object p0, p0, LlA/a;->c:LIZ/a;

    invoke-interface {p0, p1, v0}, LIZ/a;->b(LFZ/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Ljava/lang/String;LlA/a$b;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, LlA/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LlA/f;

    iget v1, v0, LlA/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlA/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LlA/f;

    invoke-direct {v0, p0, p3}, LlA/f;-><init>(LlA/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LlA/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlA/f;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LlA/a$b;->LATEST:LlA/a$b;

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    iput v3, v0, LlA/f;->c:I

    iget-object p0, p0, LlA/a;->c:LIZ/a;

    invoke-interface {p0, p1, v0}, LIZ/a;->i(Ljava/lang/String;LlA/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LFZ/b;

    instance-of p0, p3, LFZ/b$c;

    if-eqz p0, :cond_5

    sget-object p0, LlA/a$b;->LATEST:LlA/a$b;

    check-cast p3, LFZ/b$c;

    iget-object p1, p3, LFZ/b$c;->a:LFZ/c;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, LFZ/b$a;->a:LFZ/b$a;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LlA/a$b;->LATEST:LlA/a$b;

    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, LFZ/b$b;->a:LFZ/b$b;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    return-object v4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final G(LlA/a$b;LlA/a$b;LFZ/c;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p4, LlA/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LlA/g;

    iget v1, v0, LlA/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlA/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LlA/g;

    invoke-direct {v0, p0, p4}, LlA/g;-><init>(LlA/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LlA/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlA/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LlA/g;->a:LlA/a$b;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p4, LlA/a$b;->LATEST:LlA/a$b;

    if-ne p1, p4, :cond_5

    if-eq p2, p4, :cond_5

    :try_start_1
    iget-object p0, p0, LlA/a;->c:LIZ/a;

    iput-object p4, v0, LlA/g;->a:LlA/a$b;

    iput v3, v0, LlA/g;->d:I

    invoke-interface {p0, p3, v0}, LIZ/a;->d(LFZ/c;LlA/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p4

    move-object p4, p0

    move-object p0, v4

    :goto_1
    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()LVl1/G0;
    .locals 0

    iget-object p0, p0, LlA/a;->g:LVl1/G0;

    return-object p0
.end method

.method public final i()V
    .locals 3

    new-instance v0, LlA/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LlA/a$c;-><init>(LlA/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LlA/a;->d:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final o(Ljava/lang/String;)LSl1/L0;
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LlA/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LlA/i;-><init>(LlA/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public final p()LVl1/T0;
    .locals 0

    iget-object p0, p0, LlA/a;->i:LVl1/T0;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)LSl1/L0;
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LlA/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LlA/j;-><init>(LlA/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LlA/a;->d:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method
