.class public final LLc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLc1/d$a;,
        LLc1/d$b;,
        LLc1/d$c;,
        LLc1/d$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LWs/a;

.field public final c:LYr/b;

.field public final d:LtQ/Q;

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LSl1/F;

.field public final g:LSl1/B;

.field public final h:LLc1/d$b;

.field public final i:LPQ/g;

.field public j:LSl1/t0;

.field public k:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/fragment/app/n;LWs/a;LYr/b;)V
    .locals 7

    .line 1
    new-instance v0, LtQ/Q;

    sget-object v1, LLc1/b;->a:LLc1/b;

    invoke-direct {v0, p1, v1}, LtQ/Q;-><init>(Landroid/content/Context;Lxk1/a;)V

    .line 2
    sget-object v1, LLc1/c;->a:LLc1/c;

    .line 3
    new-instance v2, LQi/a;

    sget-object v3, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v2, p1, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    .line 4
    sget-object v3, LSl1/Y;->a:Lcm1/c;

    .line 5
    sget-object v3, Lcm1/b;->c:Lcm1/b;

    .line 6
    new-instance v4, LLc1/d$c;

    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v5, LPQ/g;

    invoke-direct {v5, p1}, LPQ/g;-><init>(Landroid/content/Context;)V

    .line 9
    const-string v6, "activity"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fileMessageWarningErrorDialogProvider"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messageDataManagerAccessor"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isMobileNetwork"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ioDispatcher"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LLc1/d;->a:Landroidx/fragment/app/n;

    .line 12
    iput-object p2, p0, LLc1/d;->b:LWs/a;

    .line 13
    iput-object p3, p0, LLc1/d;->c:LYr/b;

    .line 14
    iput-object v0, p0, LLc1/d;->d:LtQ/Q;

    .line 15
    iput-object v1, p0, LLc1/d;->e:Lxk1/l;

    .line 16
    iput-object v2, p0, LLc1/d;->f:LSl1/F;

    .line 17
    iput-object v3, p0, LLc1/d;->g:LSl1/B;

    .line 18
    iput-object v4, p0, LLc1/d;->h:LLc1/d$b;

    .line 19
    iput-object v5, p0, LLc1/d;->i:LPQ/g;

    return-void
.end method

.method public static final a(LLc1/d;LXs/a;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LLc1/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LLc1/j;-><init>(LLc1/d;LXs/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LLc1/d;->f:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LLc1/d;->k:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LLc1/d$a;)V
    .locals 2

    sget-object v0, LLc1/d$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object v1, p0, LLc1/d;->a:Landroidx/fragment/app/n;

    iget-object p0, p0, LLc1/d;->b:LWs/a;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-interface {p0, v1}, LWs/a;->d(Landroidx/fragment/app/n;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0, v1, p1}, LWs/a;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, v1}, LWs/a;->e(Landroidx/fragment/app/n;)V

    return-void

    :cond_3
    invoke-interface {p0, v1}, LWs/a;->c(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final c(LXs/a;Z)V
    .locals 2

    iget-object v0, p0, LLc1/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LLc1/d;->j:LSl1/t0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSl1/t0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLc1/d;->k:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LLc1/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LLc1/d$e;-><init>(LLc1/d;LXs/a;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LLc1/d;->f:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    return-void
.end method
