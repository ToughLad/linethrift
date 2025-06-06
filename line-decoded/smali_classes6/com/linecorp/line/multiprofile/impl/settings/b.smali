.class public final Lcom/linecorp/line/multiprofile/impl/settings/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/settings/b$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/linecorp/line/multiprofile/impl/settings/b$a;

.field public static final synthetic y:[LEk1/m;
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

.field public final d:LCU/i;

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:LVl1/T0;

.field public h:Z

.field public i:Z

.field public final j:LVl1/J0;

.field public final k:LVl1/J0;

.field public final l:LVl1/T0;

.field public final m:LVl1/T0;

.field public final n:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LdU/m;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LVl1/G0;

.field public final q:LVl1/G0;

.field public final r:LVl1/T0;

.field public final s:LVl1/T0;

.field public final t:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/multiprofile/impl/settings/b;

    const-string v3, "profileId"

    const-string v4, "getProfileId()Ljava/lang/String;"

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

    sput-object v3, Lcom/linecorp/line/multiprofile/impl/settings/b;->y:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/settings/b$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/multiprofile/impl/settings/b;->x:Lcom/linecorp/line/multiprofile/impl/settings/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Lcom/linecorp/line/multiprofile/impl/settings/a;Lze0/e;LCU/i;)V
    .locals 5

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->c:Lze0/e;

    iput-object p4, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->d:LCU/i;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p3

    sget-object p4, Lcom/linecorp/line/multiprofile/impl/settings/b;->y:[LEk1/m;

    const/4 v0, 0x0

    aget-object v1, p4, v0

    invoke-virtual {p3, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->e:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 p3, 0x1

    aget-object p3, p4, p3

    invoke-virtual {p1, p3}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->f:LSi/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->g:LVl1/T0;

    const/4 p4, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, p4, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->j:LVl1/J0;

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->k:LVl1/J0;

    iget-object v0, p2, Lcom/linecorp/line/multiprofile/impl/settings/a;->a:LVT/b;

    invoke-interface {v0}, LVT/b;->F()LVl1/i;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/settings/b$f;

    invoke-direct {v1, v0, p0}, Lcom/linecorp/line/multiprofile/impl/settings/b$f;-><init>(LVl1/i;Lcom/linecorp/line/multiprofile/impl/settings/b;)V

    sget-object v0, LVl1/P0$a;->a:LDl1/K;

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-static {v1, p0, v0, v2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v1

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->l:LVl1/T0;

    iput-object v3, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->m:LVl1/T0;

    new-instance v4, LvU/t;

    invoke-direct {v4, p4, p2}, LvU/t;-><init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/settings/a;)V

    invoke-static {p3, v4}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p2

    invoke-static {p2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->n:LVl1/i;

    sget-object p3, Lik1/D;->a:Lik1/D;

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->o:Ljava/util/Set;

    new-instance p3, Lcom/linecorp/line/multiprofile/impl/settings/b$d;

    invoke-direct {p3, p0, p4}, Lcom/linecorp/line/multiprofile/impl/settings/b$d;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, p2, p3}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p3

    invoke-static {p3, p0, v0, v2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->p:LVl1/G0;

    new-instance p3, Lcom/linecorp/line/multiprofile/impl/settings/b$c;

    invoke-direct {p3, p0, p4}, Lcom/linecorp/line/multiprofile/impl/settings/b$c;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, p2, p3}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p3

    invoke-static {p3, p0, v0, v2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->q:LVl1/G0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->r:LVl1/T0;

    const-string p1, ""

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->s:LVl1/T0;

    new-instance p3, Lcom/linecorp/line/multiprofile/impl/settings/b$e;

    invoke-direct {p3, p0, p4}, Lcom/linecorp/line/multiprofile/impl/settings/b$e;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p3}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p3

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/settings/b$b;

    invoke-direct {v0, p0, p4}, Lcom/linecorp/line/multiprofile/impl/settings/b$b;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p2, v0}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    sget-object p2, LVl1/P0$a;->b:LVl1/Q0;

    invoke-static {p1, p0, p2, v2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->t:LVl1/G0;

    return-void
.end method

.method public static final C(Lcom/linecorp/line/multiprofile/impl/settings/b;LyU/i;Ljava/util/List;)Ljk1/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance v0, LyU/l;

    const v1, 0x7f153844

    invoke-direct {v0, v1}, LyU/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LyU/l;

    const v0, 0x7f153845

    invoke-direct {p1, v0}, LyU/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcom/linecorp/line/multiprofile/impl/settings/b;Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LvU/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LvU/u;

    iget v1, v0, LvU/u;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvU/u;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LvU/u;

    invoke-direct {v0, p0, p3}, LvU/u;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LvU/u;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvU/u;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LvU/u;->d:LyU/h;

    check-cast p0, LyU/c;

    iget-object p1, v0, LvU/u;->c:LyU/h;

    check-cast p1, LyU/a;

    iget-object p2, v0, LvU/u;->b:Ljava/lang/Object;

    check-cast p2, LyU/k;

    iget-object v0, v0, LvU/u;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LvU/u;->d:LyU/h;

    check-cast p0, LyU/a;

    iget-object p1, v0, LvU/u;->c:LyU/h;

    check-cast p1, LyU/k;

    iget-object p2, v0, LvU/u;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, LvU/u;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v9

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LvU/u;->c:LyU/h;

    check-cast p0, LyU/k;

    iget-object p1, v0, LvU/u;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, LvU/u;->a:Ljava/lang/Object;

    check-cast p2, Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, p3

    move-object p3, v9

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p0, LyU/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LyU/g;-><init>(I)V

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->l:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdU/i;

    if-nez p1, :cond_6

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZQ/d;

    new-instance v6, LyU/e;

    iget-boolean v7, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->h:Z

    sget-object v8, LyU/e$a;->HIDE_CHEVRON:LyU/e$a;

    invoke-direct {v6, v2, p1, v7, v8}, LyU/e;-><init>(LZQ/d;LdU/i;ZLyU/e$a;)V

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, LyU/k;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const v6, 0x7f15380b

    invoke-direct {p1, v6, v2, p2}, LyU/k;-><init>(ILjava/lang/Integer;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->N()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, LvU/u;->a:Ljava/lang/Object;

    iput-object p3, v0, LvU/u;->b:Ljava/lang/Object;

    iput-object p1, v0, LvU/u;->c:LyU/h;

    iput v5, v0, LvU/u;->g:I

    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iget-object v5, v2, Lcom/linecorp/line/multiprofile/impl/settings/a;->d:LYU/a;

    invoke-interface {v5, p2}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p2

    iget-object v2, v2, Lcom/linecorp/line/multiprofile/impl/settings/a;->a:LVT/b;

    if-eqz p2, :cond_8

    invoke-interface {v2}, LVT/b;->A()LVT/d$a;

    move-result-object p2

    invoke-interface {p2}, LVT/d$a;->f()LC10/t;

    move-result-object p2

    invoke-static {p2, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_8
    invoke-interface {v2}, LVT/b;->A()LVT/d$a;

    move-result-object p2

    invoke-interface {p2}, LVT/d$a;->d()LC10/v;

    move-result-object p2

    invoke-static {p2, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v2, LyU/a;

    invoke-direct {v2, p2}, LyU/a;-><init>(Z)V

    iput-object p0, v0, LvU/u;->a:Ljava/lang/Object;

    iput-object p3, v0, LvU/u;->b:Ljava/lang/Object;

    iput-object p1, v0, LvU/u;->c:LyU/h;

    iput-object v2, v0, LvU/u;->d:LyU/h;

    iput v4, v0, LvU/u;->g:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->K(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    check-cast p3, LyU/c;

    iput-object p0, v0, LvU/u;->a:Ljava/lang/Object;

    iput-object p2, v0, LvU/u;->b:Ljava/lang/Object;

    iput-object p1, v0, LvU/u;->c:LyU/h;

    iput-object p3, v0, LvU/u;->d:LyU/h;

    iput v3, v0, LvU/u;->g:I

    invoke-virtual {v2, v0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->M(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object v9, v0

    move-object v0, p0

    move-object p0, p3

    move-object p3, v9

    :goto_6
    check-cast p3, LyU/c;

    new-instance v1, LyU/d;

    filled-new-array {p0, p3}, [LyU/c;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, LyU/d;-><init>(Ljava/util/List;)V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lcom/linecorp/line/multiprofile/impl/settings/b;LdU/i;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LvU/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LvU/v;

    iget v1, v0, LvU/v;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvU/v;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LvU/v;

    invoke-direct {v0, p0, p2}, LvU/v;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LvU/v;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvU/v;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LvU/v;->b:LdU/i;

    iget-object p0, v0, LvU/v;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

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

    iput-object p0, v0, LvU/v;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iput-object p1, v0, LvU/v;->b:LdU/i;

    iput v3, v0, LvU/v;->e:I

    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    invoke-virtual {v2, p2, v0}, Lcom/linecorp/line/multiprofile/impl/settings/a;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/settings/b;->H(LdU/i;)LyU/i;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Lcom/linecorp/line/multiprofile/impl/settings/b;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LvU/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LvU/C;

    iget v1, v0, LvU/C;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvU/C;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LvU/C;

    invoke-direct {v0, p0, p1}, LvU/C;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LvU/C;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvU/C;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LvU/C;->d:LdU/i$c;

    iget-object v1, v0, LvU/C;->c:Ljava/lang/String;

    iget-object v2, v0, LvU/C;->b:LCU/i;

    iget-object v0, v0, LvU/C;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LvU/C;->c:Ljava/lang/String;

    iget-object v2, v0, LvU/C;->b:LCU/i;

    iget-object v4, v0, LvU/C;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p0

    move-object p0, v4

    :goto_1
    move-object v4, v10

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, LvU/C;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->d:LCU/i;

    iput-object v2, v0, LvU/C;->b:LCU/i;

    iput-object p1, v0, LvU/C;->c:Ljava/lang/String;

    iput v4, v0, LvU/C;->g:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_1

    :goto_2
    check-cast p1, LdU/i$c;

    iget-object v5, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iput-object p0, v0, LvU/C;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iput-object v4, v0, LvU/C;->b:LCU/i;

    iput-object v2, v0, LvU/C;->c:Ljava/lang/String;

    iput-object p1, v0, LvU/C;->d:LdU/i$c;

    iput v3, v0, LvU/C;->g:I

    iget-object v3, v5, Lcom/linecorp/line/multiprofile/impl/settings/a;->b:LUT/a;

    invoke-interface {v3, v0}, LUT/a;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v1

    move-object v1, v2

    move-object v2, v4

    :goto_4
    check-cast p1, LIU/a$h;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->L()LIU/a$e;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "profileId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profileType"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subscriptionStatus"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entryType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LIU/a$f;->MYPROFILE_ID:LIU/a$f;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, LIU/a$f;->MYPROFILE_TYPE:LIU/a$f;

    sget-object v4, LIU/a$g;->Companion:LIU/a$g$a;

    invoke-static {v4, p0, v3}, LRf/c;->c(LIU/a$g$a;LdU/i$c;LIU/a$f;)Lkotlin/Pair;

    move-result-object p0

    sget-object v3, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    iget-object v0, v0, LIU/a$e;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, LIU/a$f;->SUBSCRIPTION_STATUS:LIU/a$f;

    invoke-virtual {p1}, LIU/a$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p0, v0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-instance v3, Lif1/c$a;

    sget-object v4, LIU/a;->a:LIU/a$j;

    sget-object v5, LIU/a$a;->EDIT_FRIENDS_LIST:LIU/a$a;

    sget-object v6, LIU/a$c;->BLOCK:LIU/a$c;

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v2, LCU/i;->a:Llf1/c;

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Lcom/linecorp/line/multiprofile/impl/settings/b;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LvU/I;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LvU/I;

    iget v1, v0, LvU/I;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvU/I;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LvU/I;

    invoke-direct {v0, p0, p1}, LvU/I;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LvU/I;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvU/I;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LvU/I;->d:LdU/i$c;

    iget-object v1, v0, LvU/I;->c:Ljava/lang/String;

    iget-object v2, v0, LvU/I;->b:LCU/i;

    iget-object v0, v0, LvU/I;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LvU/I;->c:Ljava/lang/String;

    iget-object v2, v0, LvU/I;->b:LCU/i;

    iget-object v4, v0, LvU/I;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p0

    move-object p0, v4

    :goto_1
    move-object v4, v10

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, LvU/I;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->d:LCU/i;

    iput-object v2, v0, LvU/I;->b:LCU/i;

    iput-object p1, v0, LvU/I;->c:Ljava/lang/String;

    iput v4, v0, LvU/I;->g:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_1

    :goto_2
    check-cast p1, LdU/i$c;

    iget-object v5, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iput-object p0, v0, LvU/I;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iput-object v4, v0, LvU/I;->b:LCU/i;

    iput-object v2, v0, LvU/I;->c:Ljava/lang/String;

    iput-object p1, v0, LvU/I;->d:LdU/i$c;

    iput v3, v0, LvU/I;->g:I

    iget-object v3, v5, Lcom/linecorp/line/multiprofile/impl/settings/a;->b:LUT/a;

    invoke-interface {v3, v0}, LUT/a;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v1

    move-object v1, v2

    move-object v2, v4

    :goto_4
    check-cast p1, LIU/a$h;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->L()LIU/a$e;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "profileId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profileType"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subscriptionStatus"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entryType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LIU/a$f;->MYPROFILE_ID:LIU/a$f;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, LIU/a$f;->MYPROFILE_TYPE:LIU/a$f;

    sget-object v4, LIU/a$g;->Companion:LIU/a$g$a;

    invoke-static {v4, p0, v3}, LRf/c;->c(LIU/a$g$a;LdU/i$c;LIU/a$f;)Lkotlin/Pair;

    move-result-object p0

    sget-object v3, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    iget-object v0, v0, LIU/a$e;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, LIU/a$f;->SUBSCRIPTION_STATUS:LIU/a$f;

    invoke-virtual {p1}, LIU/a$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p0, v0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-instance v3, Lif1/c$a;

    sget-object v4, LIU/a;->a:LIU/a$j;

    sget-object v5, LIU/a$a;->EDIT_FRIENDS_LIST:LIU/a$a;

    sget-object v6, LIU/a$c;->HIDDEN:LIU/a$c;

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v2, LCU/i;->a:Llf1/c;

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final H(LdU/i;)LyU/i;
    .locals 2

    new-instance v0, LyU/i;

    iget-object v1, p1, LdU/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v0, p1, p0}, LyU/i;-><init>(LdU/i;Z)V

    return-object v0
.end method

.method public final K(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LvU/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LvU/w;

    iget v1, v0, LvU/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvU/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LvU/w;

    invoke-direct {v0, p0, p1}, LvU/w;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LvU/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvU/w;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LvU/w;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const p1, 0x7f1537f9

    iput p1, v0, LvU/w;->a:I

    iput v3, v0, LvU/w;->d:I

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/a;->c:LWT/b;

    invoke-interface {p0, v0}, LWT/b;->v(LvU/w;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move v4, p1

    move-object p1, p0

    move p0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, LyU/b;->BLOCKED:LyU/b;

    new-instance v1, LyU/c;

    invoke-direct {v1, p0, p1, v0}, LyU/c;-><init>(IILyU/b;)V

    return-object v1
.end method

.method public final L()LIU/a$e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->f:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIU/a$e;

    return-object p0
.end method

.method public final M(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LvU/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LvU/x;

    iget v1, v0, LvU/x;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvU/x;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LvU/x;

    invoke-direct {v0, p0, p1}, LvU/x;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LvU/x;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvU/x;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LvU/x;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const p1, 0x7f1537fb

    iput p1, v0, LvU/x;->a:I

    iput v3, v0, LvU/x;->d:I

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/a;->c:LWT/b;

    invoke-interface {p0, v0}, LWT/b;->z(LvU/x;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move v4, p1

    move-object p1, p0

    move p0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, LyU/b;->HIDDEN:LyU/b;

    new-instance v1, LyU/c;

    invoke-direct {v1, p0, p1, v0}, LyU/c;-><init>(IILyU/b;)V

    return-object v1
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdU/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LdU/i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->e:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, LvU/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LvU/y;

    iget v1, v0, LvU/y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvU/y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LvU/y;

    invoke-direct {v0, p0, p1}, LvU/y;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LvU/y;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvU/y;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LvU/y;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->l:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdU/i;

    if-eqz p1, :cond_4

    iget-object p1, p1, LdU/i;->c:LdU/i$c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/settings/a;->a:LVT/b;

    invoke-interface {p1}, LVT/b;->F()LVl1/i;

    move-result-object p1

    iput-object p0, v0, LvU/y;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iput v3, v0, LvU/y;->d:I

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LdU/i;

    iget-object v1, v1, LdU/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    check-cast v0, LdU/i;

    if-eqz v0, :cond_8

    iget-object p0, v0, LdU/i;->c:LdU/i$c;

    return-object p0

    :cond_8
    sget-object p0, LdU/i$c;->DEFAULT:LdU/i$c;

    return-object p0
.end method

.method public final P(LdU/i;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdU/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LdU/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p1, LdU/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->s:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-virtual {p1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/settings/b$g;

    invoke-direct {p1, p0, v2}, Lcom/linecorp/line/multiprofile/impl/settings/b$g;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
