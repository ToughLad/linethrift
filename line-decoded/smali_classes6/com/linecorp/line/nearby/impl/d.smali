.class public final Lcom/linecorp/line/nearby/impl/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/nearby/impl/d$a;,
        Lcom/linecorp/line/nearby/impl/d$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/line/nearby/impl/d$a;

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
.field public final b:LcV/m;

.field public final c:LVl1/J0;

.field public final d:LVl1/J0;

.field public final e:LSi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lcom/linecorp/line/nearby/impl/d;

    const-string v2, "nearbyEntryItems"

    const-string v3, "getNearbyEntryItems()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/nearby/impl/d;->g:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/nearby/impl/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/nearby/impl/d;->f:Lcom/linecorp/line/nearby/impl/d$a;

    return-void
.end method

.method public constructor <init>(LcV/m;Landroidx/lifecycle/f0;)V
    .locals 2

    const-string v0, "nearbyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/d;->b:LcV/m;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LVl1/L0;->a(IILUl1/a;)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/d;->c:LVl1/J0;

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/d;->d:LVl1/J0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/nearby/impl/d;->g:[LEk1/m;

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/d;->e:LSi/a;

    return-void
.end method


# virtual methods
.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfV/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/nearby/impl/d$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/nearby/impl/d$c;

    iget v1, v0, Lcom/linecorp/line/nearby/impl/d$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/nearby/impl/d$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/nearby/impl/d$c;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/nearby/impl/d$c;-><init>(Lcom/linecorp/line/nearby/impl/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/nearby/impl/d$c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/nearby/impl/d$c;->c:I

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

    iput v3, v0, Lcom/linecorp/line/nearby/impl/d$c;->c:I

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/d;->b:LcV/m;

    invoke-interface {p0, v0}, LcV/m;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lorg/apache/thrift/i;

    sget-object p0, LfV/a;->Companion:LfV/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    sget-object p0, LfV/a;->SUCCESS:LfV/a;

    return-object p0

    :cond_4
    instance-of p0, p1, Lhk1/T8;

    if-eqz p0, :cond_5

    sget-object p0, LfV/a;->SERVER_ERROR:LfV/a;

    return-object p0

    :cond_5
    sget-object p0, LfV/a;->NETWORK_ERROR:LfV/a;

    return-object p0
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfV/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/nearby/impl/d$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/nearby/impl/d$d;

    iget v1, v0, Lcom/linecorp/line/nearby/impl/d$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/nearby/impl/d$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/nearby/impl/d$d;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/nearby/impl/d$d;-><init>(Lcom/linecorp/line/nearby/impl/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/nearby/impl/d$d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/nearby/impl/d$d;->c:I

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

    iput v3, v0, Lcom/linecorp/line/nearby/impl/d$d;->c:I

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/d;->b:LcV/m;

    invoke-interface {p0, v0}, LcV/m;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lorg/apache/thrift/i;

    sget-object p0, LfV/b;->Companion:LfV/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    sget-object p0, LfV/b;->SUCCESS:LfV/b;

    return-object p0

    :cond_4
    instance-of p0, p1, Lhk1/T8;

    if-eqz p0, :cond_5

    sget-object p0, LfV/b;->SERVER_ERROR:LfV/b;

    return-object p0

    :cond_5
    sget-object p0, LfV/b;->NETWORK_ERROR:LfV/b;

    return-object p0
.end method

.method public final E()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LgV/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/d;->e:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final F(Lcom/linecorp/line/nearby/impl/NearbyListActivity;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LdV/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LdV/n;

    iget v1, v0, LdV/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdV/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LdV/n;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LdV/n;-><init>(Lcom/linecorp/line/nearby/impl/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LdV/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LdV/n;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LdV/n;->a:Lcom/linecorp/line/nearby/impl/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LdV/n;->a:Lcom/linecorp/line/nearby/impl/d;

    iput v4, v0, LdV/n;->d:I

    iget-object p3, p0, Lcom/linecorp/line/nearby/impl/d;->b:LcV/m;

    invoke-interface {p3, p1, p2, v0}, LcV/m;->b(Lcom/linecorp/line/nearby/impl/NearbyListActivity;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_5

    sget-object p0, Lcom/linecorp/line/nearby/impl/d$b;->ERROR:Lcom/linecorp/line/nearby/impl/d$b;

    return-object p0

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcom/linecorp/line/nearby/impl/d$b;->EMPTY:Lcom/linecorp/line/nearby/impl/d$b;

    return-object p0

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, LdV/n;->a:Lcom/linecorp/line/nearby/impl/d;

    iput v3, v0, LdV/n;->d:I

    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/d;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/d;->E()Ljava/util/List;

    move-result-object p1

    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/d;->c:LVl1/J0;

    invoke-virtual {p0, p3, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lcom/linecorp/line/nearby/impl/d$b;->SUCCESS:Lcom/linecorp/line/nearby/impl/d$b;

    return-object p0
.end method
