.class public final LVI/i;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVI/i$a;,
        LVI/i$b;
    }
.end annotation


# static fields
.field public static final g:LVI/i$a;


# instance fields
.field public final b:LZP/a;

.field public final c:LMI/c;

.field public final d:LYG/b;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVI/i$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LVI/i;->g:LVI/i$a;

    return-void
.end method

.method public constructor <init>(LZP/a;LMI/c;LYG/b;)V
    .locals 3

    const-string v0, "lypPremiumFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypFixedEntryPointRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gcsPageRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LVI/i;->b:LZP/a;

    iput-object p2, p0, LVI/i;->c:LMI/c;

    iput-object p3, p0, LVI/i;->d:LYG/b;

    const/4 p2, 0x0

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, LVI/i;->e:LVl1/T0;

    invoke-interface {p1}, LZP/a;->j()LMq0/U;

    move-result-object p1

    new-instance v0, LVI/i$c;

    invoke-direct {v0, p0, p2}, LVI/i$c;-><init>(LVI/i;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/U;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p3, v0, v2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LVl1/P0$a;->b:LVl1/Q0;

    invoke-static {v1, p0, p1, p2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LVI/i;->f:LVl1/G0;

    new-instance p1, LVI/j;

    invoke-direct {p1, p0, p2}, LVI/j;-><init>(LVI/i;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(LVI/i;LsQ/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LsQ/e$c;

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    instance-of p0, p1, LsQ/e$b;

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
