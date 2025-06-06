.class public final LfV0/S;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfV0/S$a;
    }
.end annotation


# static fields
.field public static final t:Ls3/b;


# instance fields
.field public final b:LVl1/T0;

.field public final c:LdV0/f;

.field public final d:Lge0/e;

.field public final e:Lge0/c;

.field public final f:LkV0/b;

.field public final g:LdV0/C;

.field public final h:LtU0/c;

.field public final i:LDo/o;

.field public final j:LVl1/E0;

.field public final k:LfV0/j0;

.field public final l:LUg/g;

.field public final m:LUE/c;

.field public final n:LVl1/T0;

.field public final o:LVl1/T0;

.field public final p:LVl1/T0;

.field public final q:LVl1/T0;

.field public r:J

.field public final s:Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LGV0/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LGV0/f;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LfV0/S;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, LfV0/S;->t:Ls3/b;

    return-void
.end method

.method public constructor <init>(LVl1/T0;LdV0/f;Lge0/e;Lge0/c;LkV0/b;LdV0/C;LtU0/c;LDo/o;LOh/b;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "smartSwitchRestoreBridgeApi"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "registrationBridge"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appConfig"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LfV0/S;->b:LVl1/T0;

    iput-object p2, p0, LfV0/S;->c:LdV0/f;

    iput-object p3, p0, LfV0/S;->d:Lge0/e;

    iput-object p4, p0, LfV0/S;->e:Lge0/c;

    iput-object p5, p0, LfV0/S;->f:LkV0/b;

    iput-object p6, p0, LfV0/S;->g:LdV0/C;

    iput-object p7, p0, LfV0/S;->h:LtU0/c;

    iput-object p8, p0, LfV0/S;->i:LDo/o;

    iput-object p1, p0, LfV0/S;->j:LVl1/E0;

    new-instance p2, LfV0/j0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, LfV0/j0;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput-object p2, p0, LfV0/S;->k:LfV0/j0;

    new-instance p2, LAh/c;

    invoke-direct {p2, p1, v1}, LAh/c;-><init>(LVl1/i;I)V

    new-instance p3, LUg/g;

    invoke-direct {p3, p2, p0, v0}, LUg/g;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput-object p3, p0, LfV0/S;->l:LUg/g;

    new-instance p2, LAh/c;

    invoke-direct {p2, p1, v1}, LAh/c;-><init>(LVl1/i;I)V

    new-instance p1, LUE/c;

    invoke-direct {p1, v0, p2, p0}, LUE/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LfV0/S;->m:LUE/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LfV0/S;->n:LVl1/T0;

    iput-object p1, p0, LfV0/S;->o:LVl1/T0;

    sget-object p1, LhV0/c;->NONE:LhV0/c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LfV0/S;->p:LVl1/T0;

    iput-object p1, p0, LfV0/S;->q:LVl1/T0;

    new-instance p2, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;

    invoke-interface {p9}, LOh/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LQl1/b;->d:I

    sget-object p1, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {v1, p1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    sget p1, LQl1/b;->d:I

    const/16 p1, 0x1e

    sget-object p3, LQl1/e;->MINUTES:LQl1/e;

    invoke-static {p1, p3}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide p3

    :goto_0
    const/4 p7, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x2

    invoke-direct/range {p2 .. p7}, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;-><init>(JLxk1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LfV0/S;->s:Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;

    return-void
.end method

.method public static final h7(LfV0/S;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LfV0/V;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LfV0/V;

    iget v3, v2, LfV0/V;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LfV0/V;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LfV0/V;

    invoke-direct {v2, v0, v1}, LfV0/V;-><init>(LfV0/S;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LfV0/V;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LfV0/V;->e:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, LfV0/V;->a:LfV0/S;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LfV0/V;->a:LfV0/S;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, LfV0/V;->a:LfV0/S;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, v2, LfV0/V;->a:LfV0/S;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, LfV0/V;->b:Lcom/linecorp/registration/restore/model/a;

    iget-object v4, v2, LfV0/V;->a:LfV0/S;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LfV0/S;->j:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/registration/restore/model/a;

    iget-object v13, v1, Lcom/linecorp/registration/restore/model/a;->e:Ljava/lang/String;

    iput-object v0, v2, LfV0/V;->a:LfV0/S;

    iput-object v1, v2, LfV0/V;->b:Lcom/linecorp/registration/restore/model/a;

    iput v10, v2, LfV0/V;->e:I

    iget-object v12, v0, LfV0/S;->c:LdV0/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LdV0/t;

    iget-object v15, v1, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    const/16 v16, 0x0

    iget-object v14, v1, Lcom/linecorp/registration/restore/model/a;->f:Ljava/lang/String;

    invoke-direct/range {v11 .. v16}, LdV0/t;-><init>(LdV0/f;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v11, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    iget-object v4, v0, LfV0/S;->c:LdV0/f;

    iget-object v1, v1, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    iput-object v0, v2, LfV0/V;->a:LfV0/S;

    iput-object v6, v2, LfV0/V;->b:Lcom/linecorp/registration/restore/model/a;

    iput v9, v2, LfV0/V;->e:I

    invoke-virtual {v4, v1, v2}, LdV0/f;->m(Lcom/linecorp/registration/restore/model/AccountRestoreMethod;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    iget-object v1, v0, LfV0/S;->c:LdV0/f;

    iput-object v0, v2, LfV0/V;->a:LfV0/S;

    iput v8, v2, LfV0/V;->e:I

    invoke-virtual {v1, v2}, LdV0/f;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    iget-object v1, v0, LfV0/S;->d:Lge0/e;

    iput-object v0, v2, LfV0/V;->a:LfV0/S;

    iput v5, v2, LfV0/V;->e:I

    invoke-interface {v1, v2}, Lge0/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v1, v0, LfV0/S;->e:Lge0/c;

    iput-object v0, v2, LfV0/V;->a:LfV0/S;

    iput v7, v2, LfV0/V;->e:I

    invoke-interface {v1, v2}, Lge0/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    :goto_6
    iget-object v1, v0, LfV0/S;->j:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/registration/restore/model/a;

    iget-object v1, v7, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    instance-of v2, v1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    iget-object v2, v0, LfV0/S;->e:Lge0/c;

    invoke-interface {v2}, Lge0/c;->W()Z

    move-result v3

    invoke-interface {v2}, Lge0/c;->D()Z

    move-result v2

    invoke-static {v1, v3, v2, v6, v5}, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;->a(Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;ZZLjava/util/List;I)Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    move-result-object v1

    :goto_7
    move-object/from16 v17, v1

    goto :goto_9

    :cond_c
    instance-of v2, v1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$a;

    if-nez v2, :cond_e

    sget-object v2, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;->a:Lcom/linecorp/registration/restore/model/AccountRestoreMethod$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_8
    iget-object v1, v7, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    goto :goto_7

    :goto_9
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1ff

    invoke-static/range {v7 .. v18}, Lcom/linecorp/registration/restore/model/a;->a(Lcom/linecorp/registration/restore/model/a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;LeV0/d;Ljava/lang/String;LNh/e;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)Lcom/linecorp/registration/restore/model/a;

    move-result-object v1

    iget-object v0, v0, LfV0/S;->b:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final i7(LfV0/S;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LfV0/e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LfV0/e0;

    iget v1, v0, LfV0/e0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfV0/e0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LfV0/e0;

    invoke-direct {v0, p0, p1}, LfV0/e0;-><init>(LfV0/S;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LfV0/e0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LfV0/e0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LfV0/e0;->a:LfV0/S;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LfV0/S;->j:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/registration/restore/model/a;

    iget-object v2, p1, Lcom/linecorp/registration/restore/model/a;->a:Ljava/lang/String;

    iput-object p0, v0, LfV0/e0;->a:LfV0/S;

    iput v3, v0, LfV0/e0;->d:I

    iget-object v3, p0, LfV0/S;->c:LdV0/f;

    iget-object p1, p1, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    invoke-virtual {v3, v2, p1, v0}, LdV0/f;->i(Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LeV0/e;

    iget-object p0, p0, LfV0/S;->b:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/registration/restore/model/a;

    iget-object v9, p1, LeV0/e;->a:Ljava/lang/String;

    iget-object v10, p1, LeV0/e;->b:LNh/e;

    iget-object v6, p1, LeV0/e;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v12, 0x247

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, LeV0/e;->e:Lcom/linecorp/registration/model/Country;

    iget-object v7, p1, LeV0/e;->d:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v1 .. v12}, Lcom/linecorp/registration/restore/model/a;->a(Lcom/linecorp/registration/restore/model/a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;LeV0/d;Ljava/lang/String;LNh/e;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)Lcom/linecorp/registration/restore/model/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final j7()V
    .locals 7

    new-instance v0, Lcom/linecorp/registration/restore/model/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3ff

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/registration/restore/model/a;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)V

    iget-object v1, p0, LfV0/S;->b:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LfV0/S$b;

    invoke-direct {v1, p0, v2}, LfV0/S$b;-><init>(LfV0/S;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final k7(Lok1/d;)Ljava/lang/Enum;
    .locals 13

    instance-of v0, p1, LfV0/Y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LfV0/Y;

    iget v1, v0, LfV0/Y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfV0/Y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LfV0/Y;

    invoke-direct {v0, p0, p1}, LfV0/Y;-><init>(LfV0/S;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LfV0/Y;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LfV0/Y;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LfV0/Y;->a:LfV0/S;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LfV0/Y;->a:LfV0/S;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LfV0/Y;->a:LfV0/S;

    iput v5, v0, LfV0/Y;->d:I

    iget-object p1, p0, LfV0/S;->g:LdV0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LdV0/A;

    invoke-direct {v2, p1, v3}, LdV0/A;-><init>(LdV0/C;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LdV0/C;->b:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, LeV0/c;->VERIFICATION:LeV0/c;

    return-object p0

    :cond_5
    iget-object p1, p0, LfV0/S;->g:LdV0/C;

    iput-object p0, v0, LfV0/Y;->a:LfV0/S;

    iput v4, v0, LfV0/Y;->d:I

    invoke-virtual {p1, v0}, LdV0/C;->b(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;

    if-nez p1, :cond_7

    sget-object p0, LeV0/c;->RESTART:LeV0/c;

    return-object p0

    :cond_7
    iget-object p0, p0, LfV0/S;->b:LVl1/T0;

    new-instance v6, Lcom/linecorp/registration/restore/model/a;

    invoke-virtual {p1}, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->getPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v8

    invoke-virtual {p1}, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->getEnteredPhoneNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->getNormalizedPhoneNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->getAccountRestoreMethod()Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    move-result-object v11

    const/16 v12, 0x1c6

    invoke-direct/range {v6 .. v12}, Lcom/linecorp/registration/restore/model/a;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v6}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->getRestorationStage()Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;

    move-result-object p0

    sget-object p1, LfV0/S$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v5, :cond_9

    if-ne p0, v4, :cond_8

    sget-object p0, LeV0/c;->POST_LOGIN:LeV0/c;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, LeV0/c;->DATA_DECRYPTION:LeV0/c;

    return-object p0
.end method

.method public final l7(Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LfV0/S;->j:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/restore/model/a;

    iget-object p0, p0, LfV0/S;->g:LdV0/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LdV0/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, LdV0/B;-><init>(LdV0/C;Lcom/linecorp/registration/restore/model/a;Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LdV0/C;->b:LSl1/B;

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m7(Ljava/lang/String;)V
    .locals 13

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfV0/S;->j:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/registration/restore/model/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3ef

    move-object v6, p1

    invoke-static/range {v1 .. v12}, Lcom/linecorp/registration/restore/model/a;->a(Lcom/linecorp/registration/restore/model/a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;LeV0/d;Ljava/lang/String;LNh/e;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)Lcom/linecorp/registration/restore/model/a;

    move-result-object p1

    iget-object p0, p0, LfV0/S;->b:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n7(ZZ)V
    .locals 14

    iget-object p0, p0, LfV0/S;->b:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/registration/restore/model/a;

    iget-object v0, v1, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    instance-of v2, v0, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    const/4 v2, 0x4

    const/4 v13, 0x0

    move/from16 v4, p2

    invoke-static {v0, p1, v4, v13, v2}, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;->a(Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;ZZLjava/util/List;I)Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1ff

    invoke-static/range {v1 .. v12}, Lcom/linecorp/registration/restore/model/a;->a(Lcom/linecorp/registration/restore/model/a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;LeV0/d;Ljava/lang/String;LNh/e;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)Lcom/linecorp/registration/restore/model/a;

    move-result-object v0

    invoke-virtual {p0, v13, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o7(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LfV0/S;->n:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p7(Lkotlin/coroutines/Continuation;Lxk1/l;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LfV0/S$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LfV0/S$c;

    iget v1, v0, LfV0/S$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfV0/S$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LfV0/S$c;

    invoke-direct {v0, p0, p1}, LfV0/S$c;-><init>(LfV0/S;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LfV0/S$c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LfV0/S$c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LfV0/S$c;->a:LfV0/S;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    :try_start_1
    invoke-virtual {p0, v4}, LfV0/S;->o7(Z)V

    :cond_3
    iput-object p0, v0, LfV0/S$c;->a:LfV0/S;

    iput v4, v0, LfV0/S$c;->d:I

    invoke-interface {p2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, LfV0/S;->o7(Z)V

    new-instance p2, LdV0/b$c;

    invoke-direct {p2, p1}, LdV0/b$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :goto_2
    invoke-virtual {p0, v3}, LfV0/S;->o7(Z)V

    instance-of p0, p1, LeV0/b;

    if-eqz p0, :cond_5

    new-instance p0, LdV0/b$b;

    new-instance p2, LdV0/b$a$a;

    move-object p3, p1

    check-cast p3, LeV0/b;

    iget-object p3, p3, LeV0/b;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, LdV0/b$a$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, LdV0/b$b;-><init>(LdV0/b$a;Ljava/lang/Exception;)V

    goto/16 :goto_4

    :cond_5
    instance-of p0, p1, LMd0/a;

    if-eqz p0, :cond_7

    check-cast p1, LMd0/a;

    iget-object p0, p1, LMd0/a;->a:LMd0/j;

    if-nez p0, :cond_6

    const/4 p0, -0x1

    goto :goto_3

    :cond_6
    sget-object p2, LdV0/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    :goto_3
    const-string p2, "alertMessage"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, LdV0/b$b;

    new-instance p2, LdV0/b$a$d;

    iget-object p3, p1, LMd0/a;->c:LMd0/K0;

    iget-object p3, p3, LMd0/K0;->b:Ljava/lang/String;

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LMd0/a;->c:LMd0/K0;

    iget-object v0, v0, LMd0/K0;->a:Ljava/lang/String;

    const-string v1, "baseUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, v0}, LdV0/b$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, LdV0/b$b;-><init>(LdV0/b$a;Ljava/lang/Exception;)V

    goto :goto_4

    :pswitch_1
    new-instance p0, LdV0/b$b;

    new-instance p3, LdV0/b$a$c;

    iget-object v0, p1, LMd0/a;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, LdV0/b$a$c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LdV0/b$b;-><init>(LdV0/b$a;Ljava/lang/Exception;)V

    goto :goto_4

    :pswitch_2
    new-instance p0, LdV0/b$b;

    new-instance p3, LdV0/b$a$e;

    iget-object v0, p1, LMd0/a;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, LdV0/b$a$e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LdV0/b$b;-><init>(LdV0/b$a;Ljava/lang/Exception;)V

    goto :goto_4

    :pswitch_3
    new-instance p0, LdV0/b$b;

    new-instance p3, LdV0/b$a$a;

    iget-object v0, p1, LMd0/a;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, LdV0/b$a$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LdV0/b$b;-><init>(LdV0/b$a;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_7
    instance-of p0, p1, Lhk1/T8;

    if-eqz p0, :cond_a

    check-cast p1, Lhk1/T8;

    iget-object p0, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object p2, Lhk1/B4;->MESSAGE_DEFINED_ERROR:Lhk1/B4;

    if-ne p0, p2, :cond_9

    new-instance p0, LdV0/b$b;

    new-instance p2, LdV0/b$a$a;

    iget-object p3, p1, Lhk1/T8;->b:Ljava/lang/String;

    if-nez p3, :cond_8

    const-string p3, ""

    :cond_8
    invoke-direct {p2, p3}, LdV0/b$a$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, LdV0/b$b;-><init>(LdV0/b$a;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_9
    new-instance p0, LdV0/b$b;

    sget-object p2, LdV0/b$a$f;->a:LdV0/b$a$f;

    invoke-direct {p0, p2, p1}, LdV0/b$b;-><init>(LdV0/b$a;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_a
    instance-of p0, p1, Lorg/apache/thrift/i;

    if-eqz p0, :cond_b

    new-instance p0, LdV0/b$b;

    sget-object p2, LdV0/b$a$b;->a:LdV0/b$a$b;

    invoke-direct {p0, p2, p1}, LdV0/b$b;-><init>(LdV0/b$a;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_b
    new-instance p0, LdV0/b$b;

    sget-object p2, LdV0/b$a$f;->a:LdV0/b$a$f;

    invoke-direct {p0, p2, p1}, LdV0/b$b;-><init>(LdV0/b$a;Ljava/lang/Exception;)V

    :goto_4
    return-object p0

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
