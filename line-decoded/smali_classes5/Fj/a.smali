.class public final LFj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfj/l;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LSi/a;

.field public final e:Lcom/linecorp/line/serviceconfiguration/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LFj/a;

    const-string v2, "launchTimeMap"

    const-string v3, "getLaunchTimeMap()Ljava/util/HashMap;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LFj/a;->f:[LEk1/m;

    sget-object v0, LFj/b;->START_PREPARATION:LFj/b;

    sget-object v1, LFj/b;->END_PREPARATION:LFj/b;

    sget-object v2, LFj/b;->START_REQUESTING_VIEW_DATA:LFj/b;

    sget-object v3, LFj/b;->END_REQUESTING_VIEW_DATA:LFj/b;

    sget-object v4, LFj/b;->START_LOADING_WEB_PAGE:LFj/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LFj/b;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LFj/a;->g:Ljava/util/Set;

    sget-object v0, LFj/b;->END_LOADING_WEB_PAGE:LFj/b;

    filled-new-array {v4, v0}, [LFj/b;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LFj/a;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 3

    .line 1
    sget-object v0, Lfj/l;->d6:Lfj/l$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/l;

    .line 2
    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    .line 3
    new-instance v1, LBT0/w;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LBT0/w;-><init>(I)V

    .line 4
    const-string v2, "savedStateHandle"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "liffTracker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceConfigProvider"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LFj/a;->a:Lfj/l;

    .line 7
    iput-object p1, p0, LFj/a;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    .line 8
    iput-object v1, p0, LFj/a;->c:Lxk1/a;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p2

    sget-object v0, LFj/a;->f:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, LFj/a;->d:LSi/a;

    .line 10
    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->k()Lcom/linecorp/line/serviceconfiguration/m;

    move-result-object p1

    iput-object p1, p0, LFj/a;->e:Lcom/linecorp/line/serviceconfiguration/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "LFj/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFj/a;->d:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method
