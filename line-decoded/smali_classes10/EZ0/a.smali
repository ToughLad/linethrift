.class public final LEZ0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEZ0/a$a;
    }
.end annotation


# static fields
.field public static final o:LEZ0/a$a;


# instance fields
.field public final b:LYH/k;

.field public final c:Landroid/content/Context;

.field public final d:LCY0/b;

.field public final e:LDZ0/a;

.field public final f:LHl0/g;

.field public final g:LHl0/h;

.field public final h:LHl0/j;

.field public final i:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOn0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEZ0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LEZ0/a;->o:LEZ0/a$a;

    return-void
.end method

.method public constructor <init>(LYH/k;Landroid/content/Context;LCY0/b;LDZ0/a;LHl0/g;LHl0/h;LHl0/j;)V
    .locals 1

    const-string v0, "generalSettingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTagSearchCategoriesUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTagSearchResultDataUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSuggestionStickerPackageShowcaseUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "increaseStickerWeightUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "increaseSticonWeightUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LEZ0/a;->b:LYH/k;

    iput-object p2, p0, LEZ0/a;->c:Landroid/content/Context;

    iput-object p3, p0, LEZ0/a;->d:LCY0/b;

    iput-object p4, p0, LEZ0/a;->e:LDZ0/a;

    iput-object p5, p0, LEZ0/a;->f:LHl0/g;

    iput-object p6, p0, LEZ0/a;->g:LHl0/h;

    iput-object p7, p0, LEZ0/a;->h:LHl0/j;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, LEZ0/a;->i:LH01/b;

    const/4 p1, -0x1

    iput p1, p0, LEZ0/a;->k:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LEZ0/a;->m:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPn0/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LEZ0/a;->E()LCZ0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LCZ0/d;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LEZ0/a;->c:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LPn0/a;

    const v2, 0x7f150a5a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-direct {v1, v2, p0}, LPn0/a;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final D()LPn0/a;
    .locals 2

    invoke-virtual {p0}, LEZ0/a;->C()Ljava/util/List;

    move-result-object v0

    iget v1, p0, LEZ0/a;->j:I

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPn0/a;

    if-nez v0, :cond_0

    iget-object p0, p0, LEZ0/a;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPn0/a;

    const v1, 0x7f150a5a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, LPn0/a;-><init>(ILjava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final E()LCZ0/d;
    .locals 1

    iget-object v0, p0, LEZ0/a;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, LEZ0/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCZ0/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LEZ0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEZ0/b;

    iget v1, v0, LEZ0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEZ0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEZ0/b;

    invoke-direct {v0, p0, p1}, LEZ0/b;-><init>(LEZ0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LEZ0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEZ0/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEZ0/b;->a:LEZ0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEZ0/a;->l:Ljava/util/List;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iput-object p0, v0, LEZ0/b;->a:LEZ0/a;

    iput v3, v0, LEZ0/b;->d:I

    iget-object p1, p0, LEZ0/a;->d:LCY0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCY0/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LCY0/a;-><init>(LCY0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LCY0/b;->c:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LEZ0/a;->l:Ljava/util/List;

    return-object p1
.end method

.method public final G(LOn0/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LEZ0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEZ0/c;

    iget v1, v0, LEZ0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEZ0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LEZ0/c;

    invoke-direct {v0, p0, p2}, LEZ0/c;-><init>(LEZ0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEZ0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEZ0/c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LEZ0/c;->b:LOn0/a;

    iget-object p0, v0, LEZ0/c;->a:LEZ0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LEZ0/a;->m:Ljava/util/LinkedHashMap;

    iget v2, p1, LOn0/a;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCZ0/d;

    new-instance v2, Ljava/lang/Integer;

    iget v4, p1, LOn0/a;->a:I

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, LEZ0/a;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    iput-object p0, v0, LEZ0/c;->a:LEZ0/a;

    iput-object p1, v0, LEZ0/c;->b:LOn0/a;

    iput v3, v0, LEZ0/c;->e:I

    iget-object p2, p0, LEZ0/a;->e:LDZ0/a;

    invoke-interface {p2, p1, v0}, LDZ0/a;->a(LOn0/a;LEZ0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LCZ0/d;

    iget-object p0, p0, LEZ0/a;->m:Ljava/util/LinkedHashMap;

    iget p1, p1, LOn0/a;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final H(Lyl0/f;)V
    .locals 2

    const-string v0, "stickerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lyl0/f;->a:Lln0/B$b;

    iget-wide v0, v0, Lln0/B$b;->d:J

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LEZ0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LEZ0/a$b;-><init>(LEZ0/a;Lyl0/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
