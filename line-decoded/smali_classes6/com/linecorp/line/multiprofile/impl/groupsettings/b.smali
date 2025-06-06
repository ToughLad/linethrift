.class public final Lcom/linecorp/line/multiprofile/impl/groupsettings/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/groupsettings/b$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/linecorp/line/multiprofile/impl/groupsettings/b$a;

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
.field public final b:Lcom/linecorp/line/multiprofile/impl/settings/a;

.field public final c:Lze0/e;

.field public final d:LCU/e;

.field public final e:LCU/i;

.field public final f:LSi/a;

.field public final g:LVl1/T0;

.field public final h:LWl1/l;

.field public i:Ljava/lang/Object;

.field public final j:LVl1/J0;

.field public final k:LVl1/J0;

.field public final l:LVl1/T0;

.field public final m:LVl1/T0;

.field public final n:LVl1/G0;

.field public final o:LVl1/G0;

.field public final p:LVl1/G0;

.field public final q:LVl1/G0;

.field public final r:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

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

    sput-object v1, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->t:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->s:Lcom/linecorp/line/multiprofile/impl/groupsettings/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Lcom/linecorp/line/multiprofile/impl/settings/a;Lze0/e;LCU/e;LCU/i;)V
    .locals 8

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->c:Lze0/e;

    iput-object p4, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->d:LCU/e;

    iput-object p5, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->e:LCU/i;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p3, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->t:[LEk1/m;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p1, p3}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->f:LSi/a;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p5

    iput-object p5, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->g:LVl1/T0;

    new-instance v0, LvU/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, LvU/t;-><init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/settings/a;)V

    invoke-static {p5, v0}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p5

    iput-object p5, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->h:LWl1/l;

    sget-object v0, Lik1/D;->a:Lik1/D;

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->i:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {p4, p4, v1, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->j:LVl1/J0;

    iput-object p4, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->k:LVl1/J0;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->l:LVl1/T0;

    const-string v0, ""

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->m:LVl1/T0;

    iget-object v3, p2, Lcom/linecorp/line/multiprofile/impl/settings/a;->a:LVT/b;

    invoke-interface {v3}, LVT/b;->F()LVl1/i;

    move-result-object v3

    sget-object v4, LVl1/P0$a;->a:LDl1/K;

    sget-object v5, Lik1/B;->a:Lik1/B;

    invoke-static {v3, p0, v4, v5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->n:LVl1/G0;

    new-instance v6, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$e;

    invoke-direct {v6, v3}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$e;-><init>(LVl1/G0;)V

    invoke-static {v6, p0, v4, p3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->o:LVl1/G0;

    new-instance p3, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;

    invoke-direct {p3, p0, v1}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$c;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    new-instance v6, LMq0/U;

    const/4 v7, 0x1

    invoke-direct {v6, p5, v3, p3, v7}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, p0, v4, v5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->p:LVl1/G0;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "groupId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LvU/q;

    invoke-direct {p3, p2, p1, v1}, LvU/q;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$f;

    invoke-direct {p2, p1}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$f;-><init>(LWl1/l;)V

    sget-object p3, LVl1/P0$a;->b:LVl1/Q0;

    invoke-static {p2, p0, p3, v0}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->q:LVl1/G0;

    new-instance p2, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;

    invoke-direct {p2, p0, v1}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$d;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$b;

    invoke-direct {p2, p0, v1}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b$b;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, p1, p2}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    invoke-static {p1, p0, p3, v5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->r:LVl1/G0;

    return-void
.end method

.method public static final C(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;LdU/i;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LmU/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LmU/m;

    iget v1, v0, LmU/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmU/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LmU/m;

    invoke-direct {v0, p0, p2}, LmU/m;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LmU/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LmU/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LmU/m;->a:LdU/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LdU/i;->a:Ljava/lang/String;

    iput-object p1, v0, LmU/m;->a:LdU/i;

    iput v3, v0, LmU/m;->d:I

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/multiprofile/impl/settings/a;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LyU/i;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LyU/i;-><init>(LdU/i;Z)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final D()I
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->n:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdU/i;

    iget-object v0, v0, LdU/i;->c:LdU/i$c;

    invoke-virtual {v0}, LdU/i$c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v1
.end method

.method public final E(LdU/i;Ljava/lang/String;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/linecorp/line/multiprofile/impl/groupsettings/d;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;LdU/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
