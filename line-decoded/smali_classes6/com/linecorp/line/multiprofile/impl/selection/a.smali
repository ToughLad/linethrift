.class public final Lcom/linecorp/line/multiprofile/impl/selection/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/selection/a$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/linecorp/line/multiprofile/impl/selection/a$a;

.field public static final synthetic m:[LEk1/m;
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
.field public final b:LVT/b;

.field public final c:LZP/a;

.field public final d:LCU/h;

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:LVl1/T0;

.field public final h:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/List<",
            "LdU/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LVl1/T0;

.field public final j:LVl1/G0;

.field public final k:LFD/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/multiprofile/impl/selection/a;

    const-string v3, "initialProfileId"

    const-string v4, "getInitialProfileId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "entryType"

    const-string v6, "getEntryType()Lcom/linecorp/line/multiprofile/uts/MultiProfileUtsConstants$ParamEntryTypeValue;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/line/multiprofile/impl/selection/a;->m:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/selection/a$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/multiprofile/impl/selection/a;->l:Lcom/linecorp/line/multiprofile/impl/selection/a$a;

    return-void
.end method

.method public constructor <init>(LVT/b;LZP/a;Landroidx/lifecycle/f0;)V
    .locals 5

    new-instance v0, LCU/h;

    invoke-direct {v0}, LCU/h;-><init>()V

    const-string v1, "multiProfileDataFacade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lypPremiumFacade"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savedStateHandle"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->b:LVT/b;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->c:LZP/a;

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->d:LCU/h;

    invoke-static {p3}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/selection/a;->m:[LEk1/m;

    aget-object v0, v1, v0

    invoke-virtual {p2, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->e:LSi/a;

    invoke-static {p3}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p3, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->f:LSi/a;

    sget-object p3, LdU/h;->NEVER_AGREED:LdU/h;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->g:LVl1/T0;

    invoke-interface {p1}, LVT/b;->o()LVl1/i;

    move-result-object v0

    new-instance v1, LuU/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LuU/o;-><init>(Lcom/linecorp/line/multiprofile/impl/selection/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/U;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p3, v1, v4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, LVT/b;->F()LVl1/i;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->h:LVl1/i;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->i:LVl1/T0;

    new-instance p3, LuU/q;

    const/4 v0, 0x3

    invoke-direct {p3, v0, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/U;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p2, p3, v4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, LVl1/P0$a;->b:LVl1/Q0;

    invoke-static {v1, p0, p3, v2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->j:LVl1/G0;

    new-instance p3, LuU/p;

    invoke-direct {p3, p0, v2}, LuU/p;-><init>(Lcom/linecorp/line/multiprofile/impl/selection/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, p2, p3}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->k:LFD/c;

    new-instance p1, LuU/s;

    invoke-direct {p1, v3, v2, p0}, LuU/s;-><init>(LMq0/U;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/selection/a;)V

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static D(Ljava/util/List;)I
    .locals 2

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


# virtual methods
.method public final C()LIU/a$e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->f:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIU/a$e;

    return-object p0
.end method

.method public final E(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LuU/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LuU/j;

    iget v1, v0, LuU/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuU/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LuU/j;

    invoke-direct {v0, p0, p1}, LuU/j;-><init>(Lcom/linecorp/line/multiprofile/impl/selection/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LuU/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuU/j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LuU/j;->b:Lcom/linecorp/line/multiprofile/impl/selection/a;

    iget-object v0, v0, LuU/j;->a:Lcom/linecorp/line/multiprofile/impl/selection/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LuU/j;->a:Lcom/linecorp/line/multiprofile/impl/selection/a;

    iput-object p0, v0, LuU/j;->b:Lcom/linecorp/line/multiprofile/impl/selection/a;

    iput v3, v0, LuU/j;->e:I

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->h:LVl1/i;

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/multiprofile/impl/selection/a;->D(Ljava/util/List;)I

    move-result p0

    iget-object p1, v0, Lcom/linecorp/line/multiprofile/impl/selection/a;->d:LCU/h;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/selection/a;->C()LIU/a$e;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "entryType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    iget-object v0, v0, LIU/a$e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LIU/a$f;->SUBPROFILE_AMOUNT:LIU/a$f;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    sget-object v1, LIU/a;->a:LIU/a$j;

    sget-object v2, LIU/a$a;->SELECT_PROFILE:LIU/a$a;

    sget-object v3, LIU/a$c;->CLOSE:LIU/a$c;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LCU/h;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final F(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LuU/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LuU/k;

    iget v1, v0, LuU/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuU/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LuU/k;

    invoke-direct {v0, p0, p1}, LuU/k;-><init>(Lcom/linecorp/line/multiprofile/impl/selection/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LuU/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuU/k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LuU/k;->b:Lcom/linecorp/line/multiprofile/impl/selection/a;

    iget-object v0, v0, LuU/k;->a:Lcom/linecorp/line/multiprofile/impl/selection/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LuU/k;->a:Lcom/linecorp/line/multiprofile/impl/selection/a;

    iput-object p0, v0, LuU/k;->b:Lcom/linecorp/line/multiprofile/impl/selection/a;

    iput v3, v0, LuU/k;->e:I

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->h:LVl1/i;

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/multiprofile/impl/selection/a;->D(Ljava/util/List;)I

    move-result p0

    iget-object p1, v0, Lcom/linecorp/line/multiprofile/impl/selection/a;->d:LCU/h;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/selection/a;->C()LIU/a$e;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "entryType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    iget-object v0, v0, LIU/a$e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LIU/a$f;->SUBPROFILE_AMOUNT:LIU/a$f;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    sget-object v1, LIU/a;->a:LIU/a$j;

    sget-object v2, LIU/a$a;->SELECT_PROFILE:LIU/a$a;

    sget-object v3, LIU/a$c;->DONE:LIU/a$c;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LCU/h;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final G(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LuU/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LuU/l;

    iget v1, v0, LuU/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuU/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LuU/l;

    invoke-direct {v0, p0, p1}, LuU/l;-><init>(Lcom/linecorp/line/multiprofile/impl/selection/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LuU/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuU/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LuU/l;->b:Lcom/linecorp/line/multiprofile/impl/selection/a;

    iget-object v0, v0, LuU/l;->a:Lcom/linecorp/line/multiprofile/impl/selection/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LuU/l;->a:Lcom/linecorp/line/multiprofile/impl/selection/a;

    iput-object p0, v0, LuU/l;->b:Lcom/linecorp/line/multiprofile/impl/selection/a;

    iput v3, v0, LuU/l;->e:I

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/selection/a;->h:LVl1/i;

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/multiprofile/impl/selection/a;->D(Ljava/util/List;)I

    move-result p0

    iget-object p1, v0, Lcom/linecorp/line/multiprofile/impl/selection/a;->d:LCU/h;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/selection/a;->C()LIU/a$e;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "entryType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    iget-object v0, v0, LIU/a$e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LIU/a$f;->SUBPROFILE_AMOUNT:LIU/a$f;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    sget-object v1, LIU/a;->a:LIU/a$j;

    sget-object v2, LIU/a$a;->LYP_RETENTION_BANNER:LIU/a$a;

    sget-object v3, LIU/a$c;->SUBPROFILE_LYP_BANNER:LIU/a$c;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LCU/h;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
