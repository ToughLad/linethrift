.class public final LBq/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBq/d$b;,
        LBq/d$c;
    }
.end annotation


# static fields
.field public static final o:LBq/d$b;

.field public static final synthetic p:[LEk1/m;
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
.field public final b:LQq/e;

.field public final c:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final d:LSi/a;

.field public final e:Lkotlin/Lazy;

.field public final f:LVl1/T0;

.field public final g:LVl1/G0;

.field public final h:LVl1/T0;

.field public final i:LVl1/G0;

.field public final j:LVl1/T0;

.field public final k:LVl1/G0;

.field public final l:LVl1/T0;

.field public final m:LVl1/G0;

.field public final n:Lz0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LBq/d;

    const-string v2, "groupId"

    const-string v3, "getGroupId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LBq/d;->p:[LEk1/m;

    new-instance v0, LBq/d$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LBq/d;->o:LBq/d$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LQq/e;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LBq/d;->b:LQq/e;

    iput-object p3, p0, LBq/d;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p2, LBq/d;->p:[LEk1/m;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LBq/d;->d:LSi/a;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LAD/s;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBq/d;->e:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LBq/d;->f:LVl1/T0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LBq/d;->g:LVl1/G0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, LBq/d;->h:LVl1/T0;

    invoke-static {p3}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p3

    iput-object p3, p0, LBq/d;->i:LVl1/G0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, LBq/d;->j:LVl1/T0;

    invoke-static {p3}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p3

    iput-object p3, p0, LBq/d;->k:LVl1/G0;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LBq/d;->l:LVl1/T0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LBq/d;->m:LVl1/G0;

    new-instance p2, Lz0/g;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lz0/g;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LBq/d;->n:Lz0/g;

    new-instance p2, LBq/d$a;

    invoke-direct {p2, p0, p1}, LBq/d$a;-><init>(LBq/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p1, p2, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
