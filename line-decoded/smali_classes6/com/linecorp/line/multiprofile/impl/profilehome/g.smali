.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/g;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/profilehome/g$a;,
        Lcom/linecorp/line/multiprofile/impl/profilehome/g$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/linecorp/line/multiprofile/impl/profilehome/g$b;

.field public static final synthetic k:[LEk1/m;
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
.field public final b:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

.field public final c:LCU/g;

.field public final d:LSi/a;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/multiprofile/impl/profilehome/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public g:LIU/a$h;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    const-string v2, "entryType"

    const-string v3, "getEntryType()Lcom/linecorp/line/multiprofile/uts/MultiProfileUtsConstants$ParamEntryTypeValue;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->k:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/profilehome/g$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->j:Lcom/linecorp/line/multiprofile/impl/profilehome/g$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Lcom/linecorp/line/multiprofile/impl/profilehome/c;)V
    .locals 3

    new-instance v0, LCU/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCU/g;-><init>(I)V

    const-string v2, "savedStateHandle"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "repository"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->c:LCU/g;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->k:[LEk1/m;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->d:LSi/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->e:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->f:Landroidx/lifecycle/T;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->i:Ljava/lang/Object;

    iget-object p1, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->d:LVT/b;

    invoke-interface {p1}, LVT/b;->F()LVl1/i;

    move-result-object p1

    new-instance p2, LoU/u;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LoU/u;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/G;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    new-instance p1, LoU/v;

    invoke-direct {p1, p0, v0}, LoU/v;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LoU/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LoU/x;

    iget v1, v0, LoU/x;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoU/x;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LoU/x;

    invoke-direct {v0, p0, p2}, LoU/x;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LoU/x;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoU/x;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, LoU/x;->c:Z

    iget-object p1, v0, LoU/x;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LoU/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LoU/x;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LoU/x;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LoU/x;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LoU/x;->b:Ljava/util/List;

    iput v3, v0, LoU/x;->f:I

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    iget-object p2, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->d:LVT/b;

    invoke-interface {p2}, LVT/b;->A()LVT/d$a;

    move-result-object p2

    invoke-interface {p2}, LVT/d$a;->b()LC10/o;

    move-result-object p2

    invoke-static {p2, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;

    const v5, 0x7f153844

    const/4 v6, 0x6

    invoke-direct {v2, v5, v6}, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;-><init>(II)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LqU/a;

    iget-object v8, v8, LqU/a;->b:LGU/c;

    sget-object v9, LdU/i$c;->DEFAULT:LdU/i$c;

    iget-object v8, v8, LGU/c;->c:LdU/i$c;

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    check-cast v6, LqU/a;

    if-eqz v6, :cond_7

    new-instance v7, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    invoke-direct {v7, v6, v3}, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;-><init>(LqU/a;Z)V

    :cond_7
    new-instance v3, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;

    const v5, 0x7f153845

    const/4 v6, 0x4

    invoke-direct {v3, v5, v6}, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;-><init>(II)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LqU/a;

    iget-object v8, v8, LqU/a;->b:LGU/c;

    sget-object v9, LdU/i$c;->MULTI_PROFILE:LdU/i$c;

    iget-object v8, v8, LGU/c;->c:LdU/i$c;

    if-ne v8, v9, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p1, LoU/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v5}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqU/a;

    new-instance v8, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    invoke-direct {v8, v6, p2}, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;-><init>(LqU/a;Z)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v4, :cond_d

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    iput-object p1, v0, LoU/x;->a:Ljava/lang/Object;

    iput-object p1, v0, LoU/x;->b:Ljava/util/List;

    iput-boolean p2, v0, LoU/x;->c:Z

    iput v4, v0, LoU/x;->f:I

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->d:LVT/b;

    invoke-interface {p0}, LVT/b;->A()LVT/d$a;

    move-result-object p0

    invoke-interface {p0}, LVT/d$a;->g()LDD/h;

    move-result-object p0

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move v0, p2

    move-object p2, p0

    move p0, v0

    move-object v0, p1

    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;

    invoke-direct {v1, p2, p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;-><init>(ZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_d
    return-object p1
.end method

.method public static final D(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LoU/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoU/y;

    iget v1, v0, LoU/y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoU/y;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LoU/y;

    invoke-direct {v0, p0, p1}, LoU/y;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LoU/y;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoU/y;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->d:LVT/b;

    invoke-interface {p0}, LVT/b;->F()LVl1/i;

    move-result-object p0

    iput v3, v0, LoU/y;->c:I

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p0, v0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdU/i;

    iget-object p1, p1, LdU/i;->c:LdU/i$c;

    invoke-virtual {p1}, LdU/i$c;->d()Z

    move-result p1

    if-nez p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :goto_3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final E()LIU/a$e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->d:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIU/a$e;

    return-object p0
.end method

.method public final F(Ljava/lang/String;)LIU/a$g;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    iget-object v2, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;->a:LqU/a;

    iget-object v2, v2, LqU/a;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;->a:LqU/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, LqU/a;->b:LGU/c;

    iget-object v1, p0, LGU/c;->c:LdU/i$c;

    :cond_2
    if-eqz v1, :cond_4

    sget-object p0, LIU/a$g;->Companion:LIU/a$g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LIU/a$g$a;->a(LdU/i$c;)LIU/a$g;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    sget-object p0, LIU/a$g;->MAIN:LIU/a$g;

    return-object p0

    :cond_5
    sget-object p0, LIU/a$g;->MAIN:LIU/a$g;

    return-object p0
.end method
