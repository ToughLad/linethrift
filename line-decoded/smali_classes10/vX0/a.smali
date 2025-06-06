.class public final LvX0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvX0/a$a;
    }
.end annotation


# static fields
.field public static final n:LvX0/a$a;


# instance fields
.field public final b:LEn0/j;

.field public final c:LEn0/o;

.field public final d:LlZ0/b;

.field public final e:LqW0/g;

.field public final f:LtX0/g;

.field public final g:LED0/b;

.field public final h:LVl1/T0;

.field public final i:LVl1/G0;

.field public final j:LVl1/T0;

.field public final k:LVl1/G0;

.field public final l:LVl1/J0;

.field public final m:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LvX0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LvX0/a;->n:LvX0/a$a;

    return-void
.end method

.method public constructor <init>(LEn0/j;LEn0/o;LlZ0/b;LqW0/g;LtX0/g;LED0/b;)V
    .locals 1

    const-string v0, "getOwnedSticonProductsInOrderUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSendableAndDownloadedSticonProductsInOrderUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopExternal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LvX0/a;->b:LEn0/j;

    iput-object p2, p0, LvX0/a;->c:LEn0/o;

    iput-object p3, p0, LvX0/a;->d:LlZ0/b;

    iput-object p4, p0, LvX0/a;->e:LqW0/g;

    iput-object p5, p0, LvX0/a;->f:LtX0/g;

    iput-object p6, p0, LvX0/a;->g:LED0/b;

    sget-object p1, LxX0/r$b;->a:LxX0/r$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LvX0/a;->h:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LvX0/a;->i:LVl1/G0;

    sget-object p1, Lcom/linecorp/shop/impl/setting/editmystickersticon/a$b;->a:Lcom/linecorp/shop/impl/setting/editmystickersticon/a$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LvX0/a;->j:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LvX0/a;->k:LVl1/G0;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LvX0/a;->l:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LvX0/a;->m:LVl1/F0;

    return-void
.end method

.method public static final C(LvX0/a;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LvX0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LvX0/f;

    iget v1, v0, LvX0/f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvX0/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LvX0/f;

    invoke-direct {v0, p0, p2}, LvX0/f;-><init>(LvX0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LvX0/f;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvX0/f;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LvX0/f;->d:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, LvX0/f;->c:Ljava/util/Iterator;

    iget-object v2, v0, LvX0/f;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, LvX0/f;->a:LvX0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn0/q;

    iput-object p1, v0, LvX0/f;->a:LvX0/a;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v0, LvX0/f;->b:Ljava/util/Collection;

    iput-object p2, v0, LvX0/f;->c:Ljava/util/Iterator;

    iput-object v4, v0, LvX0/f;->d:Ljava/util/Collection;

    iput v3, v0, LvX0/f;->g:I

    invoke-virtual {p1, v2, v0}, LvX0/a;->E(Lzn0/q;Lok1/d;)LtX0/f;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p0

    :goto_2
    check-cast p2, LtX0/f;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object p0, v2

    move-object v0, v4

    goto :goto_1

    :cond_4
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LvX0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LvX0/b;

    iget v1, v0, LvX0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvX0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LvX0/b;

    invoke-direct {v0, p0, p2}, LvX0/b;-><init>(LvX0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LvX0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvX0/b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LvX0/b;->a:LvX0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LvX0/b;->a:LvX0/a;

    iput v4, v0, LvX0/b;->d:I

    iget-object p2, p0, LvX0/a;->d:LlZ0/b;

    invoke-interface {p2, p1, v0}, LlZ0/b;->z(Ljava/lang/String;LvX0/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lzn0/q;

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    iput-object p1, v0, LvX0/b;->a:LvX0/a;

    iput v3, v0, LvX0/b;->d:I

    invoke-virtual {p0, p2, v0}, LvX0/a;->E(Lzn0/q;Lok1/d;)LtX0/f;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LtX0/f;

    return-object p2

    :cond_6
    return-object p1
.end method

.method public final E(Lzn0/q;Lok1/d;)LtX0/f;
    .locals 5

    instance-of v0, p2, LvX0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LvX0/g;

    iget v1, v0, LvX0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvX0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LvX0/g;

    invoke-direct {v0, p0, p2}, LvX0/g;-><init>(LvX0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LvX0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v0, LvX0/g;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-ne v0, p0, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object p1, p2

    move v0, v1

    goto :goto_2

    :cond_1
    move-object p1, p2

    move p0, v1

    move v0, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lzn0/q;->a:Ljava/lang/String;

    iget-object v0, p0, LvX0/a;->d:LlZ0/b;

    invoke-interface {v0, p2}, LlZ0/b;->q(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, LvX0/a;->g:LED0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LvX0/a;->f:LtX0/g;

    iget-boolean v0, p1, Lzn0/q;->n:Z

    move v4, p2

    move-object p2, p0

    move p0, v4

    :goto_1
    move v4, v1

    move v1, p0

    move p0, v4

    :goto_2
    invoke-virtual {p2, p1, v1, v0, p0}, LtX0/g;->a(Lzn0/q;ZZZ)LtX0/f;

    move-result-object p0

    return-object p0
.end method
