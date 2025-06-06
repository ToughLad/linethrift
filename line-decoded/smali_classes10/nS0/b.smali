.class public final LnS0/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnS0/b$a;
    }
.end annotation


# static fields
.field public static final e:LnS0/b$a;

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


# instance fields
.field public final b:LLO0/b;

.field public final c:LSi/a;

.field public d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "LiQ0/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LnS0/b;

    const-string v2, "tabType"

    const-string v3, "getTabType()Lcom/linecorp/line/wallet/common/WalletTabType$V3;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LnS0/b;->f:[LEk1/m;

    new-instance v0, LnS0/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LnS0/b;->e:LnS0/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LLO0/b;)V
    .locals 2

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LnS0/b;->b:LLO0/b;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object v0, LnS0/b;->f:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LnS0/b;->c:LSi/a;

    invoke-virtual {p0}, LnS0/b;->D()LGO0/c$b;

    move-result-object p1

    invoke-interface {p2, p1}, LLO0/b;->p(LGO0/c;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LGO0/a;->Companion:LGO0/a$a;

    invoke-interface {p2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object p2

    invoke-static {p1, p2}, LiQ0/d;->a(Ljava/lang/String;LGO0/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, LnS0/b;->d:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LiQ0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LnS0/b;->D()LGO0/c$b;

    move-result-object v0

    iget-object v1, p0, LnS0/b;->b:LLO0/b;

    invoke-interface {v1, v0}, LLO0/b;->p(LGO0/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LnS0/b;->d:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LGO0/a;->Companion:LGO0/a$a;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v1

    invoke-static {v0, v1}, LiQ0/d;->a(Ljava/lang/String;LGO0/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LnS0/b;->d:Lkotlin/Pair;

    :cond_0
    iget-object p0, p0, LnS0/b;->d:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final D()LGO0/c$b;
    .locals 0

    iget-object p0, p0, LnS0/b;->c:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGO0/c$b;

    return-object p0
.end method
