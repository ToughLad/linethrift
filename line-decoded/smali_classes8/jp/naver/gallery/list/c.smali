.class public final Ljp/naver/gallery/list/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/list/c$a;,
        Ljp/naver/gallery/list/c$b;
    }
.end annotation


# static fields
.field public static final h:Ljp/naver/gallery/list/c$a;


# instance fields
.field public final b:LZP/a;

.field public final c:LS90/b;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ltb1/J;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/S;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/gallery/list/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/gallery/list/c;->h:Ljp/naver/gallery/list/c$a;

    return-void
.end method

.method public constructor <init>(LZP/a;LS90/b;)V
    .locals 4

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "lypPremiumFacade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "premiumBackupFacade"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/list/c;->b:LZP/a;

    iput-object p2, p0, Ljp/naver/gallery/list/c;->c:LS90/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/list/c;->d:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/naver/gallery/list/c;->e:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    new-instance v2, LQH/x;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, p0}, LQH/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljp/naver/gallery/list/c$c;

    invoke-direct {v3, v2}, Ljp/naver/gallery/list/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LNU/a;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1, p0}, LNU/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljp/naver/gallery/list/c$c;

    invoke-direct {v2, p1}, Ljp/naver/gallery/list/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v1, p0, Ljp/naver/gallery/list/c;->f:Landroidx/lifecycle/S;

    new-instance p1, Ltb1/K;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltb1/K;-><init>(Ljp/naver/gallery/list/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, p2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(Ljp/naver/gallery/list/c;Lok1/d;)Ljava/lang/Enum;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltb1/L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltb1/L;

    iget v1, v0, Ltb1/L;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb1/L;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb1/L;

    invoke-direct {v0, p0, p1}, Ltb1/L;-><init>(Ljp/naver/gallery/list/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ltb1/L;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ltb1/L;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltb1/L;->a:Ljava/lang/Object;

    check-cast p0, LsQ/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ltb1/L;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/gallery/list/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/gallery/list/c;->b:LZP/a;

    invoke-interface {p1}, LZP/a;->r()Z

    move-result v2

    iget-object v5, p0, Ljp/naver/gallery/list/c;->c:LS90/b;

    invoke-interface {v5}, LS90/b;->k()Z

    move-result v5

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    iput-object p0, v0, Ltb1/L;->a:Ljava/lang/Object;

    iput v4, v0, Ltb1/L;->d:I

    invoke-interface {p1, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LsQ/e;

    iget-object p0, p0, Ljp/naver/gallery/list/c;->c:LS90/b;

    iput-object p1, v0, Ltb1/L;->a:Ljava/lang/Object;

    iput v3, v0, Ltb1/L;->d:I

    invoke-interface {p0, v0}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p1, LX90/b;

    invoke-static {p1}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p1

    instance-of v0, p0, LsQ/e$c;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    sget-object v0, Ljp/naver/gallery/list/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v5, :cond_d

    if-eq p1, v2, :cond_d

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, Ltb1/J;->ACTIVE_PREMIUM_BACKUP:Ltb1/J;

    return-object p0

    :cond_8
    check-cast p0, LsQ/e$c;

    invoke-virtual {p0}, LsQ/e$c;->c()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Ltb1/J;->WARN_BACKUP_DATA_EXPIRATION:Ltb1/J;

    return-object p0

    :cond_9
    instance-of p0, p0, LsQ/e$b;

    if-eqz p0, :cond_d

    sget-object p0, Ljp/naver/gallery/list/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_c

    if-eq p0, v3, :cond_c

    if-eq p0, v5, :cond_c

    if-eq p0, v2, :cond_b

    if-ne p0, v1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object p0, Ltb1/J;->WARN_BACKUP_DATA_EXPIRATION:Ltb1/J;

    return-object p0

    :cond_c
    :goto_4
    sget-object p0, Ltb1/J;->JOIN_LYP_MEMBERSHIP:Ltb1/J;

    return-object p0

    :cond_d
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method
