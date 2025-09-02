.class public final LAA/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAA/b$a;
    }
.end annotation


# static fields
.field public static final f:LAA/b$a;

.field public static final synthetic g:[LEk1/m;
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
.field public final b:LUT/a;

.field public final c:LYU/a;

.field public final d:LSi/a;

.field public final e:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LAA/b;

    const-string v2, "chatId"

    const-string v3, "getChatId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LAA/b;->g:[LEk1/m;

    new-instance v0, LAA/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LAA/b;->f:LAA/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LUT/a;LYU/a;LOr/g;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "savedStateHandle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiProfileFacade"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myProfileManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thriftMessageUtilAccessor"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LAA/b;->b:LUT/a;

    iput-object p3, p0, LAA/b;->c:LYU/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p2, LAA/b;->g:[LEk1/m;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LAA/b;->d:LSi/a;

    const/4 p2, 0x0

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, LAA/b;->e:LVl1/T0;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p4, p1}, LOr/g;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p1

    sget-object p4, Lhk1/J6;->USER:Lhk1/J6;

    if-ne p1, p4, :cond_0

    new-instance p1, LAA/a;

    invoke-direct {p1, p0, p2}, LAA/a;-><init>(LAA/b;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, v0, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    sget-object p0, LBA/a$a;->a:LBA/a$a;

    invoke-virtual {p3, p2, p0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final C(LAA/b;LdU/i;)LBA/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LdU/i;->c:LdU/i$c;

    invoke-virtual {p0}, LdU/i$c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LBA/a$a;->a:LBA/a$a;

    return-object p0

    :cond_0
    new-instance p0, LBA/a$b;

    new-instance v0, Lls/a;

    iget-object v1, p1, LdU/i;->f:Ljava/lang/String;

    iget-object v2, p1, LdU/i;->h:Ljava/lang/String;

    iget-object v3, p1, LdU/i;->b:Ljava/lang/String;

    iget-object p1, p1, LdU/i;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1, v1, v2}, Lls/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LBA/a$b;-><init>(Lls/a;)V

    return-object p0
.end method


# virtual methods
.method public final D()Lls/a;
    .locals 4

    iget-object v0, p0, LAA/b;->b:LUT/a;

    invoke-interface {v0}, LUT/a;->c()Z

    move-result v0

    iget-object v1, p0, LAA/b;->c:LYU/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, LAA/b;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBA/a;

    if-nez v0, :cond_0

    new-instance v0, LAA/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LAA/c;-><init>(LAA/b;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LBA/a;

    :cond_0
    sget-object p0, LBA/a$a;->a:LBA/a$a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object p0

    new-instance v0, Lls/a;

    iget-object v1, p0, LbV/a;->b:Ljava/lang/String;

    iget-object v2, p0, LbV/a;->l:Ljava/lang/String;

    iget-object v3, p0, LbV/a;->r:Ljava/lang/String;

    iget-object p0, p0, LbV/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p0, v2}, Lls/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of p0, v0, LBA/a$b;

    if-eqz p0, :cond_2

    check-cast v0, LBA/a$b;

    iget-object p0, v0, LBA/a$b;->a:Lls/a;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object p0

    new-instance v0, Lls/a;

    iget-object v1, p0, LbV/a;->b:Ljava/lang/String;

    iget-object v2, p0, LbV/a;->l:Ljava/lang/String;

    iget-object v3, p0, LbV/a;->r:Ljava/lang/String;

    iget-object p0, p0, LbV/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p0, v2}, Lls/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
