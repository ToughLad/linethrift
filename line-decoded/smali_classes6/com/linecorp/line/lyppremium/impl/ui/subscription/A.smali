.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/A$a;,
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/A$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A$a;

.field public static final synthetic i:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroidx/lifecycle/f0;

.field public final c:Lcom/linecorp/line/lyppremium/impl/ui/a;

.field public final d:LS90/b;

.field public final e:LSi/a;

.field public final f:LVl1/T0;

.field public final g:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    const-string v2, "productId"

    const-string v3, "getProductId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->i:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->h:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Lcom/linecorp/line/lyppremium/impl/ui/a;LS90/b;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypScreenNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->b:Landroidx/lifecycle/f0;

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->c:Lcom/linecorp/line/lyppremium/impl/ui/a;

    iput-object p3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->d:LS90/b;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->i:[LEk1/m;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->e:LSi/a;

    sget-object p1, LhQ/b$d;->a:LhQ/b$d;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->f:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->g:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Enum;
    .locals 11

    instance-of v0, p1, LoQ/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoQ/N;

    iget v1, v0, LoQ/N;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoQ/N;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LoQ/N;

    invoke-direct {v0, p0, p1}, LoQ/N;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LoQ/N;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoQ/N;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LoQ/N;->b:LT90/c$b;

    iget-object v0, v0, LoQ/N;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LoQ/N;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LoQ/N;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    iput v3, v0, LoQ/N;->e:I

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->d:LS90/b;

    invoke-interface {v2, p1, v0}, LS90/b;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LT90/c;

    instance-of v2, p1, LT90/c$a;

    if-eqz v2, :cond_7

    check-cast p1, LT90/c$a;

    iget-object p1, p1, LT90/c$a;->a:LT90/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_6

    if-ne p0, v4, :cond_5

    sget-object p0, LoQ/c;->SERVER_ERROR:LoQ/c;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, LoQ/c;->NETWORK_ERROR:LoQ/c;

    return-object p0

    :cond_7
    instance-of v2, p1, LT90/c$b;

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, LT90/c$b;

    iget-object v2, v2, LT90/c$b;->a:Ljava/lang/Object;

    check-cast v2, LX90/b;

    iget-object v2, v2, LX90/b;->d:LEb0/i;

    sget-object v5, LEb0/i;->FINISHED:LEb0/i;

    if-eq v2, v5, :cond_8

    sget-object p0, LoQ/c;->NOT_YET_USED:LoQ/c;

    return-object p0

    :cond_8
    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->d:LS90/b;

    iput-object p0, v0, LoQ/N;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    move-object v5, p1

    check-cast v5, LT90/c$b;

    iput-object v5, v0, LoQ/N;->b:LT90/c$b;

    iput v4, v0, LoQ/N;->e:I

    invoke-interface {v2, v0}, LS90/b;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    move-object v10, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v10

    :goto_3
    check-cast p1, LT90/c;

    instance-of v1, p1, LT90/c$a;

    if-eqz v1, :cond_c

    check-cast p1, LT90/c$a;

    iget-object p0, p1, LT90/c$a;->a:LT90/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_b

    if-ne p0, v4, :cond_a

    sget-object p0, LoQ/c;->SERVER_ERROR:LoQ/c;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object p0, LoQ/c;->NETWORK_ERROR:LoQ/c;

    return-object p0

    :cond_c
    instance-of v1, p1, LT90/c$b;

    if-eqz v1, :cond_d

    check-cast p1, LT90/c$b;

    iget-object p1, p1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p1, LX90/f;

    check-cast p0, LT90/c$b;

    iget-object p0, p0, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p0, LX90/b;

    iget-wide v1, p0, LX90/b;->h:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loc0/e$b;

    iget-wide v4, p1, LX90/f;->a:J

    iget-wide v6, p1, LX90/f;->b:J

    add-long v8, v4, v6

    iget-wide p0, p1, LX90/f;->c:J

    add-long/2addr v8, p0

    long-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    div-float/2addr v8, v9

    div-float/2addr v8, v9

    long-to-float v1, v1

    div-float/2addr v1, v9

    div-float/2addr v1, v9

    div-float/2addr v1, v9

    long-to-float v2, v4

    div-float/2addr v2, v9

    div-float/2addr v2, v9

    div-float/2addr v2, v9

    long-to-float v4, v6

    div-float/2addr v4, v9

    div-float/2addr v4, v9

    div-float v7, v4, v9

    long-to-float p0, p0

    div-float/2addr p0, v9

    div-float/2addr p0, v9

    div-float/2addr p0, v9

    const/4 v9, 0x0

    move v5, v1

    move v6, v2

    move v4, v8

    move v8, p0

    invoke-direct/range {v3 .. v9}, Loc0/e$b;-><init>(FFFFFZ)V

    iget-object p0, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->b:Landroidx/lifecycle/f0;

    const-string p1, "backupUsedAmountUiState"

    invoke-virtual {p0, p1, v3}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LoQ/c;->SUCCESS:LoQ/c;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->g:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhQ/b;

    invoke-interface {p0}, LhQ/b;->a()Z

    move-result p0

    return p0
.end method

.method public final E(LhQ/b;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->f:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
