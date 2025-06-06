.class public final Lcom/linecorp/line/iapplatform/impl/l;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/iapplatform/impl/l$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/linecorp/line/iapplatform/impl/l$a;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LpJ/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LpJ/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/linecorp/line/iapplatform/impl/o;

.field public final d:LLm/a;

.field public final e:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

.field public final f:LVl1/T0;

.field public final g:LVl1/G0;

.field public final h:LVl1/T0;

.field public final i:LVl1/G0;

.field public j:Lcom/linecorp/line/iapplatform/impl/h;

.field public final k:LVl1/T0;

.field public final l:LVl1/G0;

.field public final m:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/l$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/l;->n:Lcom/linecorp/line/iapplatform/impl/l$a;

    sget-object v0, LpJ/l0;->IDLE:LpJ/l0;

    sget-object v1, LpJ/l0;->ERROR:LpJ/l0;

    filled-new-array {v0, v1}, [LpJ/l0;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/linecorp/line/iapplatform/impl/l;->o:Ljava/util/Set;

    sget-object v1, LpJ/l0;->ALL_HISTORY_LOADED:LpJ/l0;

    filled-new-array {v0, v1}, [LpJ/l0;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/l;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Landroid/content/Context;Lcom/linecorp/line/iapplatform/impl/o;)V
    .locals 2

    sget-object v0, LLm/a;->a:LLm/a;

    const-string v1, "savedStateHandle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iapRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/iapplatform/impl/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/linecorp/line/iapplatform/impl/l;->c:Lcom/linecorp/line/iapplatform/impl/o;

    iput-object v0, p0, Lcom/linecorp/line/iapplatform/impl/l;->d:LLm/a;

    const-string p2, "entry"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/l;->e:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    sget-object p1, LpJ/l0;->IDLE:LpJ/l0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/l;->f:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/l;->g:LVl1/G0;

    const-string p2, ""

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/iapplatform/impl/l;->h:LVl1/T0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/iapplatform/impl/l;->i:LVl1/G0;

    sget-object p2, Lik1/B;->a:Lik1/B;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/iapplatform/impl/l;->k:LVl1/T0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/iapplatform/impl/l;->l:LVl1/G0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LVl1/k;->o(LVl1/i;I)LVl1/G;

    move-result-object p1

    new-instance p2, LpJ/m0;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, LVl1/k;->N(LVl1/i;Lxk1/q;)LVl1/H0;

    move-result-object p1

    sget-object p2, LVl1/P0$a;->a:LDl1/K;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0, p2, p3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/l;->m:LVl1/G0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
