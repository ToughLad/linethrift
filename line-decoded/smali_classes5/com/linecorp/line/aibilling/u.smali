.class public final Lcom/linecorp/line/aibilling/u;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/aibilling/u$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/linecorp/line/aibilling/u$a;

.field public static final synthetic t:[LEk1/m;
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
.field public final b:Lcom/linecorp/line/aibilling/j;

.field public final c:Lcom/linecorp/line/aibilling/p;

.field public final d:LSi/a;

.field public final e:LSi/a;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/aibilling/B;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/aibilling/z;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/aibilling/A;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/aibilling/x;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/aibilling/u;

    const-string v3, "entryPoint"

    const-string v4, "getEntryPoint()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "productId"

    const-string v6, "getProductId()Ljava/lang/String;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/line/aibilling/u;->t:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/aibilling/u$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/aibilling/u;->s:Lcom/linecorp/line/aibilling/u$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LYU/a;LNh/z;Lcom/linecorp/line/serviceconfiguration/j0;Lcom/linecorp/line/aibilling/j;Lcom/linecorp/line/aibilling/p;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p5, p0, Lcom/linecorp/line/aibilling/u;->b:Lcom/linecorp/line/aibilling/j;

    iput-object p6, p0, Lcom/linecorp/line/aibilling/u;->c:Lcom/linecorp/line/aibilling/p;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p5

    sget-object p6, Lcom/linecorp/line/aibilling/u;->t:[LEk1/m;

    const/4 v0, 0x0

    aget-object v1, p6, v0

    invoke-virtual {p5, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p5

    iput-object p5, p0, Lcom/linecorp/line/aibilling/u;->d:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 p5, 0x1

    aget-object p6, p6, p5

    invoke-virtual {p1, p6}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/aibilling/u;->e:LSi/a;

    invoke-virtual {p4}, Lcom/linecorp/line/serviceconfiguration/j0;->c()Lcom/linecorp/line/serviceconfiguration/AiConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/AiConfiguration;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/aibilling/u;->f:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/linecorp/line/serviceconfiguration/j0;->c()Lcom/linecorp/line/serviceconfiguration/AiConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/AiConfiguration;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/aibilling/u;->g:Z

    invoke-virtual {p4}, Lcom/linecorp/line/serviceconfiguration/j0;->c()Lcom/linecorp/line/serviceconfiguration/AiConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/AiConfiguration;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/aibilling/u;->h:Z

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "JP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/aibilling/u;->i:Z

    invoke-interface {p3}, LNh/z;->e()LNh/C;

    move-result-object p1

    sget-object p2, LNh/C;->PRIMARY:LNh/C;

    if-ne p1, p2, :cond_1

    move v0, p5

    :cond_1
    iput-boolean v0, p0, Lcom/linecorp/line/aibilling/u;->j:Z

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/u;->k:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/aibilling/u;->l:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/u;->m:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/aibilling/u;->n:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/u;->o:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/aibilling/u;->p:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/u;->q:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/aibilling/u;->r:Landroidx/lifecycle/T;

    return-void
.end method
