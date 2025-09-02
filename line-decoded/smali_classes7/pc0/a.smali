.class public final Lpc0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc0/a$a;,
        Lpc0/a$b;
    }
.end annotation


# static fields
.field public static final m:Lpc0/a$a;


# instance fields
.field public final b:LS90/b;

.field public final c:Lba0/a;

.field public final d:LPb0/a;

.field public final e:LJb0/c;

.field public final f:LAb0/b;

.field public final g:Laa0/a;

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;

.field public final k:LVl1/T0;

.field public final l:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lpc0/a;->m:Lpc0/a$a;

    return-void
.end method

.method public constructor <init>(LS90/b;Lba0/a;LPb0/a;LJb0/c;LAb0/b;LVl1/i;Laa0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS90/b;",
            "Lba0/a;",
            "LPb0/a;",
            "LJb0/c;",
            "LAb0/b;",
            "LVl1/i<",
            "+",
            "LX90/e$b;",
            ">;",
            "Laa0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "premiumBackupFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupResourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageStatusRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupKeyBackupRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalControlEventUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreProgressFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCountUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lpc0/a;->b:LS90/b;

    iput-object p2, p0, Lpc0/a;->c:Lba0/a;

    iput-object p3, p0, Lpc0/a;->d:LPb0/a;

    iput-object p4, p0, Lpc0/a;->e:LJb0/c;

    iput-object p5, p0, Lpc0/a;->f:LAb0/b;

    iput-object p7, p0, Lpc0/a;->g:Laa0/a;

    new-instance p1, Loc0/d;

    sget-object p3, Loc0/d$a;->BACKUP_IN_PROGRESS:Loc0/d$a;

    sget-object p4, Loc0/d$b$d;->a:Loc0/d$b$d;

    invoke-interface {p2}, Lba0/a;->b()LsQ/g;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    iget p2, p2, LsQ/g;->b:I

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-direct {p1, p3, p4, p2}, Loc0/d;-><init>(Loc0/d$a;Loc0/d$b;I)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lpc0/a;->h:LVl1/T0;

    new-instance p1, Loc0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2, p5, p5}, Loc0/a;-><init>(ZZZZ)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lpc0/a;->i:LVl1/T0;

    sget-object p1, Loc0/e$c;->a:Loc0/e$c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lpc0/a;->j:LVl1/T0;

    sget-object p1, Loc0/b$b;->a:Loc0/b$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lpc0/a;->k:LVl1/T0;

    sget-object p1, LVl1/P0$a;->a:LDl1/K;

    sget-object p2, LX90/e$b$a;->a:LX90/e$b$a;

    invoke-static {p6, p0, p1, p2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lpc0/a;->l:LVl1/G0;

    return-void
.end method

.method public static final C(Lpc0/a;LX90/b;Lok1/d;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p2, Lpc0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpc0/b;

    iget v1, v0, Lpc0/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc0/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc0/b;

    invoke-direct {v0, p0, p2}, Lpc0/b;-><init>(Lpc0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpc0/b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpc0/b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lpc0/b;->c:I

    iget p1, v0, Lpc0/b;->b:I

    iget-object v0, v0, Lpc0/b;->a:LX90/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, p1

    move-object p1, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lpc0/a;->l:LVl1/G0;

    iget-object v2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX90/e$b$c;

    iget-object p2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v6, p2, LX90/e$b$d;

    if-eqz v6, :cond_3

    check-cast p2, LX90/e$b$d;

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, LX90/e$b$d;->a:LX90/d;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    sget-object v6, LX90/d;->REQUIRED_UPDATE_LATEST_APPLICATION:LX90/d;

    if-ne p2, v6, :cond_5

    move p2, v5

    goto :goto_3

    :cond_5
    move p2, v3

    :goto_3
    iput-object p1, v0, Lpc0/b;->a:LX90/b;

    iput v2, v0, Lpc0/b;->b:I

    iput p2, v0, Lpc0/b;->c:I

    iput v5, v0, Lpc0/b;->f:I

    iget-object p0, p0, Lpc0/a;->b:LS90/b;

    invoke-interface {p0}, LS90/b;->v()Ljava/lang/Integer;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move v7, p2

    move-object p2, p0

    move p0, v7

    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget p1, p1, LX90/b;->g:I

    if-lt p2, p1, :cond_7

    move v3, v5

    :cond_7
    if-nez p0, :cond_a

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    sget-object p0, Loc0/c;->IN_PROGRESS:Loc0/c;

    return-object p0

    :cond_9
    return-object v4

    :cond_a
    :goto_5
    sget-object p0, Loc0/c;->UNABLE_TO_PROCEED:Loc0/c;

    return-object p0
.end method

.method public static final D(Lpc0/a;LT90/c;ZLok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lpc0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpc0/e;

    iget v1, v0, Lpc0/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc0/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc0/e;

    invoke-direct {v0, p0, p3}, Lpc0/e;-><init>(Lpc0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lpc0/e;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpc0/e;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lpc0/e;->d:I

    iget p1, v0, Lpc0/e;->c:I

    iget-boolean p2, v0, Lpc0/e;->b:Z

    iget-object v0, v0, Lpc0/e;->a:Lpc0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lpc0/e;->c:I

    iget-boolean p2, v0, Lpc0/e;->b:Z

    iget-object p1, v0, Lpc0/e;->a:Lpc0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move p1, p0

    move-object p0, v6

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p1, LT90/c$a;

    if-eqz p3, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    instance-of p3, p1, LT90/c$b;

    if-eqz p3, :cond_e

    check-cast p1, LT90/c$b;

    iget-object p1, p1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p1, LX90/b;

    iget-boolean p1, p1, LX90/b;->c:Z

    :goto_1
    iput-object p0, v0, Lpc0/e;->a:Lpc0/a;

    iput-boolean p2, v0, Lpc0/e;->b:Z

    iput p1, v0, Lpc0/e;->c:I

    iput v5, v0, Lpc0/e;->g:I

    iget-object p3, p0, Lpc0/a;->e:LJb0/c;

    invoke-interface {p3, v0}, LJb0/c;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move p3, v4

    goto :goto_4

    :cond_7
    :goto_3
    move p3, v5

    :goto_4
    iget-object v2, p0, Lpc0/a;->l:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX90/e$b;

    iput-object p0, v0, Lpc0/e;->a:Lpc0/a;

    iput-boolean p2, v0, Lpc0/e;->b:Z

    iput p1, v0, Lpc0/e;->c:I

    iput p3, v0, Lpc0/e;->d:I

    iput v3, v0, Lpc0/e;->g:I

    invoke-virtual {p0, v2, v0}, Lpc0/a;->H(LX90/e$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object v6, v0

    move-object v0, p0

    move p0, p3

    move-object p3, v6

    :goto_6
    check-cast p3, Lpc0/a$b;

    sget-object v1, Lpc0/a$b$b;->a:Lpc0/a$b$b;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move p3, v4

    goto :goto_8

    :cond_9
    sget-object v1, Lpc0/a$b$a;->a:Lpc0/a$b$a;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    instance-of p3, p3, Lpc0/a$b$c;

    if-eqz p3, :cond_a

    goto :goto_7

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_7
    move p3, v5

    :goto_8
    iget-object v0, v0, Lpc0/a;->i:LVl1/T0;

    new-instance v1, Loc0/a;

    if-eqz p1, :cond_c

    move p1, v5

    goto :goto_9

    :cond_c
    move p1, v4

    :goto_9
    if-eqz p0, :cond_d

    move v4, v5

    :cond_d
    invoke-direct {v1, p1, v4, p2, p3}, Loc0/a;-><init>(ZZZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final E(Lpc0/a;LT90/c;ZLok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lpc0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpc0/f;

    iget v1, v0, Lpc0/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc0/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc0/f;

    invoke-direct {v0, p0, p3}, Lpc0/f;-><init>(Lpc0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lpc0/f;->i:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpc0/f;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lpc0/f;->f:Z

    iget p1, v0, Lpc0/f;->h:I

    iget p2, v0, Lpc0/f;->g:I

    iget-boolean v1, v0, Lpc0/f;->e:Z

    iget-object v2, v0, Lpc0/f;->d:Loc0/d$a;

    iget-object v3, v0, Lpc0/f;->c:Lpc0/a$b;

    iget-object v4, v0, Lpc0/f;->b:LT90/c;

    iget-object v0, v0, Lpc0/f;->a:Lpc0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lpc0/f;->h:I

    iget p1, v0, Lpc0/f;->g:I

    iget-boolean p2, v0, Lpc0/f;->e:Z

    iget-object v2, v0, Lpc0/f;->d:Loc0/d$a;

    iget-object v3, v0, Lpc0/f;->c:Lpc0/a$b;

    iget-object v5, v0, Lpc0/f;->b:LT90/c;

    iget-object v6, v0, Lpc0/f;->a:Lpc0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, p1

    move p1, p0

    move p0, p2

    move p2, v9

    move-object v9, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v9

    goto/16 :goto_3

    :cond_3
    iget p0, v0, Lpc0/f;->g:I

    iget-boolean p2, v0, Lpc0/f;->e:Z

    iget-object p1, v0, Lpc0/f;->b:LT90/c;

    iget-object v2, v0, Lpc0/f;->a:Lpc0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lpc0/a;->l:LVl1/G0;

    iget-object v2, p3, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX90/e$b$c;

    iget-object p3, p3, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX90/e$b;

    iput-object p0, v0, Lpc0/f;->a:Lpc0/a;

    iput-object p1, v0, Lpc0/f;->b:LT90/c;

    iput-boolean p2, v0, Lpc0/f;->e:Z

    iput v2, v0, Lpc0/f;->g:I

    iput v3, v0, Lpc0/f;->k:I

    invoke-virtual {p0, p3, v0}, Lpc0/a;->H(LX90/e$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move v9, v2

    move-object v2, p0

    move p0, v9

    :goto_1
    check-cast p3, Lpc0/a$b;

    instance-of v3, p3, Lpc0/a$b$b;

    xor-int/lit8 v6, v3, 0x1

    if-eqz p0, :cond_6

    sget-object v3, Loc0/d$a;->RESTORE_IN_PROGRESS:Loc0/d$a;

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, Loc0/d$a;->RESTORE_SUSPENDED:Loc0/d$a;

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    sget-object v3, Loc0/d$a;->BACKUP_SUSPENDED:Loc0/d$a;

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, LT90/c$a;

    if-eqz v3, :cond_9

    sget-object v3, Loc0/d$a;->BACKUP_IN_PROGRESS:Loc0/d$a;

    goto :goto_2

    :cond_9
    instance-of v3, p1, LT90/c$b;

    if-eqz v3, :cond_18

    move-object v3, p1

    check-cast v3, LT90/c$b;

    iget-object v3, v3, LT90/c$b;->a:Ljava/lang/Object;

    check-cast v3, LX90/b;

    iget-boolean v3, v3, LX90/b;->b:Z

    if-eqz v3, :cond_a

    sget-object v3, Loc0/d$a;->BACKUP_IN_PROGRESS:Loc0/d$a;

    goto :goto_2

    :cond_a
    sget-object v3, Loc0/d$a;->BACKUP_SUSPENDED:Loc0/d$a;

    :goto_2
    instance-of v7, p1, LT90/c$a;

    if-eqz v7, :cond_b

    sget-object p0, Loc0/d$b$d;->a:Loc0/d$b$d;

    goto/16 :goto_7

    :cond_b
    instance-of v7, p1, LT90/c$b;

    if-eqz v7, :cond_17

    iget-object v7, v2, Lpc0/a;->e:LJb0/c;

    iput-object v2, v0, Lpc0/f;->a:Lpc0/a;

    iput-object p1, v0, Lpc0/f;->b:LT90/c;

    iput-object p3, v0, Lpc0/f;->c:Lpc0/a$b;

    iput-object v3, v0, Lpc0/f;->d:Loc0/d$a;

    iput-boolean p2, v0, Lpc0/f;->e:Z

    iput p0, v0, Lpc0/f;->g:I

    iput v6, v0, Lpc0/f;->h:I

    iput v5, v0, Lpc0/f;->k:I

    invoke-interface {v7, v0}, LJb0/c;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    goto :goto_4

    :cond_c
    move v9, p2

    move p2, p0

    move p0, v9

    move v9, v6

    move-object v6, p1

    move p1, v9

    move-object v9, v5

    move-object v5, p3

    move-object p3, v9

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v7, v2, Lpc0/a;->d:LPb0/a;

    iput-object v2, v0, Lpc0/f;->a:Lpc0/a;

    iput-object v6, v0, Lpc0/f;->b:LT90/c;

    iput-object v5, v0, Lpc0/f;->c:Lpc0/a$b;

    iput-object v3, v0, Lpc0/f;->d:Loc0/d$a;

    iput-boolean p0, v0, Lpc0/f;->e:Z

    iput p2, v0, Lpc0/f;->g:I

    iput p1, v0, Lpc0/f;->h:I

    iput-boolean p3, v0, Lpc0/f;->f:Z

    iput v4, v0, Lpc0/f;->k:I

    invoke-interface {v7, v0}, LPb0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    move v1, p0

    move p0, p3

    move-object p3, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast v4, LT90/c$b;

    iget-object v4, v4, LT90/c$b;->a:Ljava/lang/Object;

    check-cast v4, LX90/b;

    iget-boolean v5, v4, LX90/b;->c:Z

    iget-object v6, v0, Lpc0/a;->c:Lba0/a;

    invoke-interface {v6}, Lba0/a;->g()I

    move-result v6

    iget-object v7, v0, Lpc0/a;->c:Lba0/a;

    invoke-interface {v7}, Lba0/a;->e()I

    move-result v8

    invoke-interface {v7}, Lba0/a;->d()I

    move-result v7

    if-eqz v5, :cond_e

    iget-object v4, v4, LX90/b;->f:Ljava/lang/Long;

    if-eqz v4, :cond_e

    new-instance p0, Loc0/d$b$a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance p3, Landroid/icu/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {p3, v3, v4}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v8, v7, v1}, Loc0/d$b$a;-><init>(Ljava/lang/String;IIZ)V

    :goto_6
    move-object v3, v2

    move-object v2, v0

    goto :goto_7

    :cond_e
    if-eqz p0, :cond_f

    sget-object p0, Loc0/d$b$e;->a:Loc0/d$b$e;

    goto :goto_6

    :cond_f
    if-eqz p3, :cond_10

    new-instance p0, Loc0/d$b$b;

    invoke-direct {p0, v6, v7, v1}, Loc0/d$b$b;-><init>(IIZ)V

    goto :goto_6

    :cond_10
    if-eqz p2, :cond_11

    sget-object p0, Loc0/d$b$f;->a:Loc0/d$b$f;

    goto :goto_6

    :cond_11
    if-eqz p1, :cond_15

    sget-object p0, Lpc0/a$b$b;->a:Lpc0/a$b$b;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Loc0/d$b$d;->a:Loc0/d$b$d;

    goto :goto_6

    :cond_12
    sget-object p0, Lpc0/a$b$a;->a:Lpc0/a$b$a;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Loc0/d$b$c;->a:Loc0/d$b$c;

    goto :goto_6

    :cond_13
    instance-of p0, v3, Lpc0/a$b$c;

    if-eqz p0, :cond_14

    new-instance p0, Loc0/d$b$g;

    check-cast v3, Lpc0/a$b$c;

    iget-object p1, v3, Lpc0/a$b$c;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Loc0/d$b$g;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    sget-object p0, Loc0/d$b$d;->a:Loc0/d$b$d;

    goto :goto_6

    :goto_7
    iget-object p1, v2, Lpc0/a;->c:Lba0/a;

    invoke-interface {p1}, Lba0/a;->b()LsQ/g;

    move-result-object p1

    if-eqz p1, :cond_16

    iget p1, p1, LsQ/g;->b:I

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    :goto_8
    new-instance p2, Loc0/d;

    invoke-direct {p2, v3, p0, p1}, Loc0/d;-><init>(Loc0/d$a;Loc0/d$b;I)V

    iget-object p0, v2, Lpc0/a;->h:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final F(Lpc0/a;LT90/c;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lpc0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpc0/g;

    iget v1, v0, Lpc0/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc0/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc0/g;

    invoke-direct {v0, p0, p2}, Lpc0/g;-><init>(Lpc0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpc0/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpc0/g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpc0/g;->b:LT90/c;

    iget-object p0, v0, Lpc0/g;->a:Lpc0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lpc0/g;->a:Lpc0/a;

    iput-object p1, v0, Lpc0/g;->b:LT90/c;

    iput v3, v0, Lpc0/g;->e:I

    iget-object p2, p0, Lpc0/a;->b:LS90/b;

    invoke-interface {p2, v0}, LS90/b;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LT90/c;

    instance-of v0, p1, LT90/c$a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    move v8, v1

    goto :goto_3

    :cond_4
    instance-of v1, p1, LT90/c$b;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, LT90/c$b;

    iget-object v1, v1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast v1, LX90/b;

    iget-boolean v1, v1, LX90/b;->c:Z

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    instance-of v0, p1, LT90/c$b;

    if-eqz v0, :cond_9

    check-cast p1, LT90/c$b;

    iget-object p1, p1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p1, LX90/b;

    iget-wide v0, p1, LX90/b;->h:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lpc0/a;->G(J)F

    move-result p1

    :goto_4
    iget-object p0, p0, Lpc0/a;->j:LVl1/T0;

    instance-of v0, p2, LT90/c$a;

    if-eqz v0, :cond_6

    sget-object p1, Loc0/e$a;->a:Loc0/e$a;

    goto :goto_6

    :cond_6
    instance-of v0, p2, LT90/c$b;

    if-eqz v0, :cond_8

    new-instance v2, Loc0/e$b;

    check-cast p2, LT90/c$b;

    iget-object v0, p2, LT90/c$b;->a:Ljava/lang/Object;

    check-cast v0, LX90/f;

    iget-wide v3, v0, LX90/f;->a:J

    iget-wide v5, v0, LX90/f;->b:J

    add-long/2addr v3, v5

    iget-wide v0, v0, LX90/f;->c:J

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lpc0/a;->G(J)F

    move-result v3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lpc0/a;->G(J)F

    move-result v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_7

    move v4, v0

    goto :goto_5

    :cond_7
    move v4, p1

    :goto_5
    iget-object p1, p2, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p1, LX90/f;

    iget-wide v0, p1, LX90/f;->a:J

    invoke-static {v0, v1}, Lpc0/a;->G(J)F

    move-result v5

    iget-wide v0, p1, LX90/f;->b:J

    invoke-static {v0, v1}, Lpc0/a;->G(J)F

    move-result v6

    iget-wide p1, p1, LX90/f;->c:J

    invoke-static {p1, p2}, Lpc0/a;->G(J)F

    move-result v7

    invoke-direct/range {v2 .. v8}, Loc0/e$b;-><init>(FFFFFZ)V

    move-object p1, v2

    :goto_6
    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static G(J)F
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final H(LX90/e$b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpc0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpc0/c;

    iget v1, v0, Lpc0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc0/c;

    invoke-direct {v0, p0, p2}, Lpc0/c;-><init>(Lpc0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpc0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpc0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lpc0/c;->a:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LX90/e$b$a;->a:LX90/e$b$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    instance-of p2, p1, LX90/e$b$c;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    instance-of p2, p1, LX90/e$b$d;

    if-eqz p2, :cond_8

    check-cast p1, LX90/e$b$d;

    iget-object p1, p1, LX90/e$b$d;->a:LX90/d;

    sget-object p2, LX90/d;->UNKNOWN_ERROR_RECOVERABLE_BY_RETRY:LX90/d;

    if-ne p1, p2, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput p1, v0, Lpc0/c;->a:I

    iput v3, v0, Lpc0/c;->d:I

    iget-object p0, p0, Lpc0/a;->g:Laa0/a;

    invoke-interface {p0, v0}, Laa0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move p0, p1

    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz p0, :cond_7

    new-instance p0, Lpc0/a$b$c;

    if-nez p2, :cond_6

    const-string p2, "199"

    :cond_6
    invoke-direct {p0, p2}, Lpc0/a$b$c;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_7
    sget-object p0, Lpc0/a$b$b;->a:Lpc0/a$b$b;

    return-object p0

    :cond_8
    instance-of p0, p1, LX90/e$b$b;

    if-eqz p0, :cond_a

    check-cast p1, LX90/e$b$b;

    iget-object p0, p1, LX90/e$b$b;->a:LX90/c;

    sget-object p1, LX90/c;->INSUFFICIENT_LOCAL_STORAGE:LX90/c;

    if-ne p0, p1, :cond_9

    sget-object p0, Lpc0/a$b$a;->a:Lpc0/a$b$a;

    return-object p0

    :cond_9
    sget-object p0, Lpc0/a$b$b;->a:Lpc0/a$b$b;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_3
    sget-object p0, Lpc0/a$b$b;->a:Lpc0/a$b$b;

    return-object p0
.end method
