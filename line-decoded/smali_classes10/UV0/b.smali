.class public final LUV0/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUV0/b$b;,
        LUV0/b$c;
    }
.end annotation


# static fields
.field public static final y:LUV0/b$b;


# instance fields
.field public final b:LEl0/b;

.field public final c:LHl0/h;

.field public final d:LHl0/j;

.field public final e:LI7/b;

.field public final f:LI1/D;

.field public final g:LDm0/f;

.field public final h:LBY0/e;

.field public final i:LCq0/n1;

.field public final j:LVV0/a;

.field public final k:Lbm0/h;

.field public final l:LOT0/M;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LZV0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;

.field public final o:LVl1/J0;

.field public final p:LVl1/F0;

.field public q:LSl1/L0;

.field public r:LEl0/a;

.field public s:Z

.field public t:LUV0/b$c;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUV0/b$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LUV0/b;->y:LUV0/b$b;

    return-void
.end method

.method public constructor <init>(LEl0/b;LHl0/h;LHl0/j;LI7/b;LI1/D;LDm0/f;LBY0/e;LCq0/n1;LVV0/a;Lbm0/h;LOT0/M;)V
    .locals 1

    const-string v0, "increaseAutoSuggestionStickerWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "increaseAutoSuggestionSticonWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "increaseUserCustomStickerWeightUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markFreeTrialStickerAsSentUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveSticonHistoryUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubscriptionStatusUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "increaseFollowUpStickerDisplayCount"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addUserCustomDictionaryUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LUV0/b;->b:LEl0/b;

    iput-object p2, p0, LUV0/b;->c:LHl0/h;

    iput-object p3, p0, LUV0/b;->d:LHl0/j;

    iput-object p4, p0, LUV0/b;->e:LI7/b;

    iput-object p5, p0, LUV0/b;->f:LI1/D;

    iput-object p6, p0, LUV0/b;->g:LDm0/f;

    iput-object p7, p0, LUV0/b;->h:LBY0/e;

    iput-object p8, p0, LUV0/b;->i:LCq0/n1;

    iput-object p9, p0, LUV0/b;->j:LVV0/a;

    iput-object p10, p0, LUV0/b;->k:Lbm0/h;

    iput-object p11, p0, LUV0/b;->l:LOT0/M;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LUV0/b;->m:Landroidx/lifecycle/T;

    iput-object p1, p0, LUV0/b;->n:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LUV0/b;->o:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LUV0/b;->p:LVl1/F0;

    new-instance p1, LUV0/b$a;

    invoke-direct {p1, p0, p2}, LUV0/b$a;-><init>(LUV0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(LUV0/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LUV0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUV0/d;

    iget v1, v0, LUV0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUV0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUV0/d;

    invoke-direct {v0, p0, p1}, LUV0/d;-><init>(LUV0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LUV0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUV0/d;->c:I

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

    sget-object p1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    iput v3, v0, LUV0/d;->c:I

    iget-object p0, p0, LUV0/b;->h:LBY0/e;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, LBY0/e;->e(LLn0/m;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Optional;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LUV0/b;LEl0/e;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LUV0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUV0/j;

    iget v1, v0, LUV0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUV0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LUV0/j;

    invoke-direct {v0, p0, p2}, LUV0/j;-><init>(LUV0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LUV0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUV0/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LUV0/j;->a:LEl0/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LUV0/j;->a:LEl0/e;

    iput v3, v0, LUV0/j;->d:I

    iget-object p0, p0, LUV0/b;->l:LOT0/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LZn0/b;

    const/4 v2, 0x0

    const-string v3, "DebugSettings.KEY_SHOP_ENABLE_AUTO_SUGGEST_ALWAYS_RETURNS_EMPTY"

    invoke-direct {p2, p0, v3, v2}, LZn0/b;-><init>(LOT0/M;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LOT0/M;->b:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v3, Lik1/B;->a:Lik1/B;

    iget-object v1, p1, LEl0/e;->a:Ljava/lang/String;

    iget-object v4, p1, LEl0/e;->d:Ljava/util/List;

    const-string p0, "keywords"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LEl0/e;->e:Ljava/util/List;

    const-string p0, "tagIds"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEl0/e;

    iget v2, p1, LEl0/e;->b:I

    invoke-direct/range {v0 .. v5}, LEl0/e;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final E(Lln0/r;)V
    .locals 7

    const-string v0, "sentSticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LUV0/b;->t:LUV0/b$c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUV0/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LZV0/e;

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, LUV0/b$d;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LUV0/b$d;-><init>(LUV0/b;LUV0/b$c;Lln0/r;LZV0/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v2, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final F(LYV0/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUV0/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LUV0/b$e;-><init>(LUV0/b;LYV0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
