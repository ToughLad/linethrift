.class public final LAE0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAE0/a$a;
    }
.end annotation


# static fields
.field public static final k:LAE0/a$a;

.field public static final synthetic l:[LEk1/m;
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
.field public final b:LVl1/T0;

.field public final c:LVl1/T0;

.field public final d:LSi/a;

.field public final e:LSi/a;

.field public final f:Landroidx/lifecycle/f0;

.field public final g:LVl1/G0;

.field public final h:LVl1/G0;

.field public final i:LAE0/a$c;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuE0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, LAE0/a;

    const-string v3, "excludeSingle"

    const-string v4, "getExcludeSingle()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "excludeSquare"

    const-string v6, "getExcludeSquare()Z"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "title"

    const-string v7, "getTitle()Ljava/lang/String;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v6

    const-string v7, "actionText"

    const-string v8, "getActionText()Ljava/lang/String;"

    invoke-static {v2, v7, v8, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v7

    const-string v8, "utm"

    const-string v9, "getUtm()Ljava/lang/String;"

    invoke-static {v2, v8, v9, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v2, v3, v1

    sput-object v3, LAE0/a;->l:[LEk1/m;

    new-instance v1, LAE0/a$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, LAE0/a;->k:LAE0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 10

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LAE0/a;->b:LVl1/T0;

    const-string v1, ""

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LAE0/a;->c:LVl1/T0;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v2

    sget-object v3, LAE0/a;->l:[LEk1/m;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v2

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v7, v3, v6

    invoke-virtual {v5, v7}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v5

    const v7, 0x7f1506a0

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v9, v3, v8

    invoke-virtual {v7, v9}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v7

    iput-object v7, p0, LAE0/a;->d:LSi/a;

    const v7, 0x7f150699

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/4 v7, 0x3

    aget-object v3, v3, v7

    invoke-virtual {p1, v3}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LAE0/a;->e:LSi/a;

    iput-object p2, p0, LAE0/a;->f:Landroidx/lifecycle/f0;

    new-instance p1, LAE0/a$b;

    invoke-direct {p1, v0}, LAE0/a$b;-><init>(LVl1/T0;)V

    sget-object p2, LVl1/P0$a;->a:LDl1/K;

    sget-object v3, Lik1/D;->a:Lik1/D;

    invoke-static {p1, p0, p2, v3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LAE0/a;->g:LVl1/G0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LAE0/a;->h:LVl1/G0;

    new-instance p1, LAE0/a$c;

    invoke-direct {p1, v0}, LAE0/a$c;-><init>(LVl1/T0;)V

    iput-object p1, p0, LAE0/a;->i:LAE0/a$c;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_0

    new-instance p1, LuE0/b$a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, LuE0/b$a;-><init>(IZZ)V

    new-array p2, v8, [LuE0/b;

    aput-object p1, p2, v4

    sget-object p1, LuE0/b$b;->a:LuE0/b$b;

    aput-object p1, p2, v6

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LuE0/b$a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, LuE0/b$a;-><init>(IZZ)V

    new-array p2, v7, [LuE0/b;

    aput-object p1, p2, v4

    sget-object p1, LuE0/b$c;->a:LuE0/b$c;

    aput-object p1, p2, v6

    sget-object p1, LuE0/b$b;->a:LuE0/b$b;

    aput-object p1, p2, v8

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LAE0/a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 2

    sget-object v0, LAE0/a;->l:[LEk1/m;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LAE0/a;->f:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
