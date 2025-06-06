.class public final LBd1/g;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd1/g$a;
    }
.end annotation


# static fields
.field public static final h:LBd1/g$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LNi/c;

.field public final d:LNi/c;

.field public final e:Landroidx/lifecycle/i;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LBd1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBd1/g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LBd1/g;->h:LBd1/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LBd1/g;->b:Landroid/content/Context;

    sget-object v0, Lxd1/a;->d:Lxd1/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LBd1/g;->c:LNi/c;

    sget-object v0, Lzd1/a;->b:Lzd1/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LBd1/g;->d:LNi/c;

    invoke-virtual {p0}, LBd1/g;->C()Lxd1/a;

    move-result-object p1

    iget-object p1, p1, Lxd1/a;->b:Lud1/a;

    invoke-interface {p1}, Lud1/a;->c()LVl1/H0;

    move-result-object p1

    new-instance v0, LBd1/g$b;

    invoke-direct {v0, p1, p0}, LBd1/g$b;-><init>(LVl1/i;LBd1/g;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, LBd1/g;->e:Landroidx/lifecycle/i;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, LBd1/n;->REFRESHING:LBd1/n;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LBd1/g;->f:Landroidx/lifecycle/T;

    iput-object p1, p0, LBd1/g;->g:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final C()Lxd1/a;
    .locals 0

    iget-object p0, p0, LBd1/g;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd1/a;

    return-object p0
.end method

.method public final D(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LBd1/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBd1/k;

    iget v1, v0, LBd1/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBd1/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBd1/k;

    invoke-direct {v0, p0, p1}, LBd1/k;-><init>(LBd1/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBd1/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBd1/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBd1/k;->a:LBd1/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBd1/g;->f:Landroidx/lifecycle/T;

    sget-object v2, LBd1/n;->REFRESHING:LBd1/n;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBd1/g;->C()Lxd1/a;

    move-result-object p1

    iput-object p0, v0, LBd1/k;->a:LBd1/g;

    iput v3, v0, LBd1/k;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxd1/i;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lxd1/i;-><init>(Lxd1/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lxd1/a;->c:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LBd1/g;->f:Landroidx/lifecycle/T;

    if-nez p1, :cond_4

    sget-object p1, LBd1/n;->ERROR_REFRESHING:LBd1/n;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_5

    sget-object p1, LBd1/n;->ALL_NOTIFICATIONS_LOADED:LBd1/n;

    goto :goto_2

    :cond_5
    sget-object p1, LBd1/n;->SUCCESS_REFRESHING:LBd1/n;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final E(LAd1/c;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LBd1/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBd1/l;

    iget v1, v0, LBd1/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBd1/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBd1/l;

    invoke-direct {v0, p0, p2}, LBd1/l;-><init>(LBd1/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBd1/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBd1/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBd1/l;->a:LBd1/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LBd1/g;->f:Landroidx/lifecycle/T;

    sget-object v2, LBd1/n;->REMOVING_NOTIFICATION:LBd1/n;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBd1/g;->C()Lxd1/a;

    move-result-object p2

    iget-wide v4, p1, LAd1/c;->a:J

    iput-object p0, v0, LBd1/l;->a:LBd1/g;

    iput v3, v0, LBd1/l;->d:I

    invoke-virtual {p2, v4, v5, v0}, Lxd1/a;->e(JLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LBd1/g;->f:Landroidx/lifecycle/T;

    if-eqz p1, :cond_4

    sget-object p1, LBd1/n;->SUCCESS_REMOVING_NOTIFICATION:LBd1/n;

    goto :goto_2

    :cond_4
    sget-object p1, LBd1/n;->ERROR_REMOVING_NOTIFICATION:LBd1/n;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final F(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LBd1/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBd1/m;

    iget v1, v0, LBd1/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBd1/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBd1/m;

    invoke-direct {v0, p0, p1}, LBd1/m;-><init>(LBd1/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBd1/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBd1/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBd1/m;->a:LBd1/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBd1/g;->f:Landroidx/lifecycle/T;

    sget-object v2, LBd1/n;->LOADING_PAGE:LBd1/n;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBd1/g;->C()Lxd1/a;

    move-result-object p1

    iput-object p0, v0, LBd1/m;->a:LBd1/g;

    iput v3, v0, LBd1/m;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxd1/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lxd1/c;-><init>(Lxd1/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lxd1/a;->c:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LBd1/g;->f:Landroidx/lifecycle/T;

    if-nez p1, :cond_4

    sget-object p1, LBd1/n;->ERROR_LOADING_PAGE:LBd1/n;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_5

    sget-object p1, LBd1/n;->ALL_NOTIFICATIONS_LOADED:LBd1/n;

    goto :goto_2

    :cond_5
    sget-object p1, LBd1/n;->SUCCESS_LOADING_PAGE:LBd1/n;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
