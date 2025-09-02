.class public final LVb0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb0/a$a;
    }
.end annotation


# static fields
.field public static final k:LVb0/a$a;


# instance fields
.field public final b:LGb0/f;

.field public final c:LJb0/a;

.field public final d:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final e:LS90/b;

.field public final f:Lba0/a;

.field public final g:LZP/a;

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVb0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LVb0/a;->k:LVb0/a$a;

    return-void
.end method

.method public constructor <init>(LGb0/f;LJb0/a;Lcom/linecorp/line/serviceconfiguration/m0;LS90/b;Lba0/a;LZP/a;)V
    .locals 1

    const-string v0, "initialBackupSettingExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupAgreementRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupResourceProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypPremiumFacade"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LVb0/a;->b:LGb0/f;

    iput-object p2, p0, LVb0/a;->c:LJb0/a;

    iput-object p3, p0, LVb0/a;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p4, p0, LVb0/a;->e:LS90/b;

    iput-object p5, p0, LVb0/a;->f:Lba0/a;

    iput-object p6, p0, LVb0/a;->g:LZP/a;

    sget-object p1, LUb0/a;->NONE:LUb0/a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LVb0/a;->h:LVl1/T0;

    iput-object p1, p0, LVb0/a;->i:LVl1/T0;

    return-void
.end method

.method public static final C(LVb0/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LVb0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVb0/b;

    iget v1, v0, LVb0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVb0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVb0/b;

    invoke-direct {v0, p0, p1}, LVb0/b;-><init>(LVb0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LVb0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVb0/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LVb0/b;->a:LVb0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LVb0/b;->a:LVb0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LVb0/b;->a:LVb0/a;

    iput v5, v0, LVb0/b;->d:I

    iget-object p1, p0, LVb0/a;->e:LS90/b;

    invoke-interface {p1, v3, v0}, LS90/b;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LT90/c;

    instance-of v2, p1, LT90/c$a;

    if-eqz v2, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    instance-of v2, p1, LT90/c$b;

    if-eqz v2, :cond_b

    check-cast p1, LT90/c$b;

    iget-object p1, p1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p1, LX90/b;

    iget-boolean p1, p1, LX90/b;->c:Z

    :goto_2
    if-eqz p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p1, p0, LVb0/a;->b:LGb0/f;

    iput-object p0, v0, LVb0/b;->a:LVb0/a;

    iput v4, v0, LVb0/b;->d:I

    invoke-interface {p1, v0}, LGb0/f;->e(LVb0/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p1, LEb0/k;

    if-nez p1, :cond_8

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-object v0, p0, LVb0/a;->j:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_9
    iget-object p0, p0, LVb0/a;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->Y()Lcom/linecorp/line/serviceconfiguration/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/c0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/c0;->c()J

    move-result-wide v1

    const-string p0, "lanIdPrefix"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v0, v1

    :goto_5
    iget-wide p0, p1, LEb0/k;->b:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_a

    move v3, v5

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object p0, p0, LVb0/a;->h:LVl1/T0;

    sget-object v0, LUb0/a;->NONE:LUb0/a;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
