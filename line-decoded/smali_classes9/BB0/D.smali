.class public final LBB0/D;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBB0/D$a;,
        LBB0/D$b;
    }
.end annotation


# static fields
.field public static final T2:LBB0/D$a;

.field public static final synthetic V2:[LEk1/m;
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
.field public final A:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/T;

.field public final C:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LoB0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/T;

.field public final E:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LoB0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/T;

.field public final I:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Pair<",
            "LAiAvatarSelectionConfig;",
            "Ljava/util/List<",
            "LoB0/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/T;

.field public final M:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LoB0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/T;

.field public final Q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LBB0/q0;",
            ">;"
        }
    .end annotation
.end field

.field public R0:LSl1/L0;

.field public final T1:LwB0/m$b$c;

.field public final V:Landroidx/lifecycle/T;

.field public final V1:LwB0/m$b$d;

.field public final W:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LBB0/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroidx/lifecycle/T;

.field public Y:LSl1/L0;

.field public Z:LSl1/L0;

.field public final b:Landroid/content/Context;

.field public final c:LrB0/C;

.field public final d:LrB0/m;

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:LSi/a;

.field public final h:LSi/a;

.field public i:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

.field public final i1:LwB0/m$b$b;

.field public final i2:LwB0/m$b$a;

.field public j:LoB0/h;

.field public k:LIl0/d;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:LAiAvatarPageConfig;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;

.field public final s:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LwB0/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/T;

.field public final x:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LwB0/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, LBB0/D;

    const-string v3, "category"

    const-string v4, "getCategory()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "startNavigationInfo"

    const-string v6, "getStartNavigationInfo()LAiAvatarNavigationInfo;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "aiAvatarReferrerParams"

    const-string v7, "getAiAvatarReferrerParams()Lcom/linecorp/line/userprofile/UserProfileConst$AiAvatarReferrerParams;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v6

    const-string v7, "transactionIdForUpgrade"

    const-string v8, "getTransactionIdForUpgrade()Ljava/lang/String;"

    invoke-static {v2, v7, v8, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v1, 0x3

    aput-object v2, v3, v1

    sput-object v3, LBB0/D;->V2:[LEk1/m;

    new-instance v1, LBB0/D$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, LBB0/D;->T2:LBB0/D$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;LrB0/C;LrB0/m;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiAvatarRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiAvatarFlexibleUiRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LBB0/D;->b:Landroid/content/Context;

    iput-object p3, p0, LBB0/D;->c:LrB0/C;

    iput-object p4, p0, LBB0/D;->d:LrB0/m;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 p3, 0x0

    sget-object p4, LBB0/D;->V2:[LEk1/m;

    aget-object p3, p4, p3

    invoke-virtual {p1, p3}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LBB0/D;->e:LSi/a;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 p3, 0x1

    aget-object v0, p4, p3

    invoke-virtual {p1, v0}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LBB0/D;->f:LSi/a;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 v0, 0x2

    aget-object v1, p4, v0

    invoke-virtual {p1, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LBB0/D;->g:LSi/a;

    const/4 p1, 0x0

    invoke-static {p2, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p4, p4, p2

    invoke-virtual {p1, p4}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LBB0/D;->h:LSi/a;

    iput-boolean p3, p0, LBB0/D;->n:Z

    iput-boolean p3, p0, LBB0/D;->o:Z

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LBB0/D;->q:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/D;->r:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/D;->s:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/D;->t:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/D;->x:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/D;->y:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/D;->A:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/D;->B:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/D;->C:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/D;->D:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/D;->E:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/D;->H:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/D;->I:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/D;->L:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/D;->M:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/D;->N:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/D;->Q:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/D;->V:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/D;->W:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/D;->X:Landroidx/lifecycle/T;

    new-instance p1, LwB0/m$b$b;

    invoke-direct {p1, p2}, LwB0/m$b;-><init>(I)V

    iput-object p1, p0, LBB0/D;->i1:LwB0/m$b$b;

    new-instance p1, LwB0/m$b$c;

    invoke-direct {p1, p3}, LwB0/m$b;-><init>(I)V

    iput-object p1, p0, LBB0/D;->T1:LwB0/m$b$c;

    new-instance p1, LwB0/m$b$d;

    invoke-direct {p1, v0}, LwB0/m$b;-><init>(I)V

    iput-object p1, p0, LBB0/D;->V1:LwB0/m$b$d;

    new-instance p1, LwB0/m$b$a;

    invoke-direct {p1, v0}, LwB0/m$b;-><init>(I)V

    iput-object p1, p0, LBB0/D;->i2:LwB0/m$b$a;

    invoke-virtual {p0}, LBB0/D;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f153c0d

    invoke-virtual {p0, p1}, LBB0/D;->E(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LBB0/D;->N()V

    return-void
.end method

.method public static final C(LBB0/D;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lok1/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LBB0/H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBB0/H;

    iget v1, v0, LBB0/H;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBB0/H;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBB0/H;

    invoke-direct {v0, p0, p2}, LBB0/H;-><init>(LBB0/D;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBB0/H;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBB0/H;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBB0/H;->a:LBB0/D;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBB0/D;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getLocale()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductPrice()I

    move-result v5

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductId()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getBillingId()Ljava/lang/String;

    move-result-object v10

    iget-object p2, p0, LBB0/D;->d:LrB0/m;

    iget-object p2, p2, LrB0/m;->d:LpB0/d;

    iget-object p2, p2, LpB0/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getDeliveryTimeInHours()I

    move-result p1

    new-instance v4, LfC0/g;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v4 .. v12}, LfC0/g;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object p0, v0, LBB0/H;->a:LBB0/D;

    iput v3, v0, LBB0/H;->d:I

    iget-object p1, p0, LBB0/D;->c:LrB0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LrB0/H;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v4, v2}, LrB0/H;-><init>(LrB0/C;LfC0/g;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LrB0/C;->a:LSl1/B;

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LfC0/r;

    instance-of p1, p2, LfC0/r$b;

    if-eqz p1, :cond_4

    new-instance p1, LBB0/q0$i;

    check-cast p2, LfC0/r$b;

    iget-object p2, p2, LfC0/r$b;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;

    invoke-direct {p1, p2}, LBB0/q0$i;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, LfC0/r$a;

    if-eqz p1, :cond_5

    new-instance p1, LBB0/q0$g;

    check-cast p2, LfC0/r$a;

    iget-object p2, p2, LfC0/r$a;->a:Ljava/lang/Exception;

    invoke-direct {p1, p2}, LBB0/q0$g;-><init>(Ljava/lang/Exception;)V

    :goto_2
    iget-object p0, p0, LBB0/D;->Q:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final D(LBB0/D;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LBB0/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBB0/I;

    iget v1, v0, LBB0/I;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBB0/I;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBB0/I;

    invoke-direct {v0, p0, p2}, LBB0/I;-><init>(LBB0/D;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBB0/I;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBB0/I;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBB0/I;->a:LBB0/D;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LBB0/D;->h:LSi/a;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getLocale()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductPrice()I

    move-result v5

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getBillingId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getDeliveryTimeInHours()I

    move-result p1

    new-instance v4, LfC0/k;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v4 .. v10}, LfC0/k;-><init>(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, LBB0/I;->a:LBB0/D;

    iput v3, v0, LBB0/I;->d:I

    iget-object p1, p0, LBB0/D;->c:LrB0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LrB0/I;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v4, v3}, LrB0/I;-><init>(LrB0/C;Ljava/lang/String;LfC0/k;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LrB0/C;->a:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LfC0/s;

    instance-of p1, p2, LfC0/s$b;

    if-eqz p1, :cond_5

    new-instance p1, LBB0/q0$l;

    check-cast p2, LfC0/s$b;

    iget-object p2, p2, LfC0/s$b;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarUpgradeResult;

    invoke-direct {p1, p2}, LBB0/q0$l;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarUpgradeResult;)V

    goto :goto_2

    :cond_5
    instance-of p1, p2, LfC0/s$a;

    if-eqz p1, :cond_6

    new-instance p1, LBB0/q0$g;

    check-cast p2, LfC0/s$a;

    iget-object p2, p2, LfC0/s$a;->a:Ljava/lang/Exception;

    invoke-direct {p1, p2}, LBB0/q0$g;-><init>(Ljava/lang/Exception;)V

    :goto_2
    iget-object p0, p0, LBB0/D;->Q:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static L(LBB0/D;I)Z
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LMg1/m;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LBB0/D;->Q:Landroidx/lifecycle/T;

    new-instance v1, LBB0/q0$c;

    invoke-direct {v1, p1}, LBB0/q0$c;-><init>(Z)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return v0
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, LBB0/D;->R0:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LBB0/D;->Y:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, LBB0/D;->Z:LSl1/L0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final E(I)V
    .locals 3

    new-instance v0, LBB0/q0$k;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, LBB0/D;->b:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, LBB0/q0;-><init>()V

    iget-object p0, p0, LBB0/D;->Q:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBB0/D;->e:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final G()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LBB0/D;->C:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoB0/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, LoB0/e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getImageCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H()LBB0/s0;
    .locals 2

    iget-object v0, p0, LBB0/D;->C:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoB0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LoB0/e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->isPreviewProduct()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LBB0/D;->h:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LBB0/s0;->PREVIEW_UPGRADE:LBB0/s0;

    return-object p0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    sget-object p0, LBB0/s0;->PREVIEW_FREE:LBB0/s0;

    return-object p0

    :cond_3
    sget-object p0, LBB0/s0;->NORMAL:LBB0/s0;

    return-object p0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, LBB0/D;->C:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoB0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LoB0/e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductPrice()I

    move-result v0

    iget-object p0, p0, LBB0/D;->k:LIl0/d;

    if-eqz p0, :cond_0

    iget p0, p0, LIl0/d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result p0

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, LBB0/D;->Y:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LBB0/D$c;

    invoke-direct {v0, p0, v1}, LBB0/D$c;-><init>(LBB0/D;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LBB0/D;->Y:LSl1/L0;

    return-void
.end method

.method public final N()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p0, v0}, LBB0/D;->L(LBB0/D;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LBB0/m0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBB0/m0$b;-><init>(Z)V

    iget-object p0, p0, LBB0/D;->W:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LBB0/D;->f:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAiAvatarNavigationInfo;

    iget-object v2, p0, LBB0/D;->R0:LSl1/L0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v2, LBB0/G;

    invoke-direct {v2, p0, v1, v3}, LBB0/G;-><init>(LBB0/D;LAiAvatarNavigationInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LBB0/D;->R0:LSl1/L0;

    return-void
.end method

.method public final O(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean p1, p0, LBB0/D;->l:Z

    if-nez p1, :cond_4

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, LBB0/D;->L(LBB0/D;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LBB0/D;->Q:Landroidx/lifecycle/T;

    sget-object v1, LBB0/q0$f;->a:LBB0/q0$f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-boolean v0, p0, LBB0/D;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LBB0/D;->l:Z

    iput-object v1, p0, LBB0/D;->i:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    iget-object v0, p0, LBB0/D;->C:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LBB0/D;->Z:LSl1/L0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v0, LBB0/F;

    invoke-direct {v0, p0, v1}, LBB0/F;-><init>(LBB0/D;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LBB0/D;->Z:LSl1/L0;

    :cond_4
    :goto_0
    iget-object p1, p0, LBB0/D;->k:LIl0/d;

    if-nez p1, :cond_5

    invoke-virtual {p0}, LBB0/D;->M()V

    :cond_5
    return-void
.end method

.method public final P(LoB0/h;)V
    .locals 8

    const-string v0, "selectedOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBB0/D;->j:LoB0/h;

    iget-object v0, p1, LoB0/h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, LoB0/h;->b:LoB0/g;

    iget-object v2, p1, LoB0/g;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, LoB0/g;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, LoB0/g;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    const p1, 0x7f153c0d

    invoke-virtual {p0, p1}, LBB0/D;->E(I)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/linecorp/line/userprofile/model/aiavatar/UserSelection;

    new-instance v4, Lcom/linecorp/line/userprofile/model/aiavatar/InfoSelection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lcom/linecorp/line/userprofile/model/aiavatar/InfoSelection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/userprofile/model/aiavatar/UserSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, LBB0/D;->d:LrB0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LrB0/m;->d:LpB0/d;

    iget-object p1, p1, LpB0/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/model/aiavatar/UserSelection;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, LBB0/D;->S()V

    return-void
.end method

.method public final Q(Z)Z
    .locals 6

    iget-object v0, p0, LBB0/D;->x:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwB0/m$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, LwB0/m$b$c;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v3, v1, LwB0/m$b$d;

    const/4 v4, 0x1

    iget-object v5, p0, LBB0/D;->V1:LwB0/m$b$d;

    if-nez v3, :cond_4

    instance-of v3, v1, LwB0/m$b$a;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v1, LwB0/m$b$b;

    if-eqz v1, :cond_3

    iput-boolean p1, v5, LwB0/m$b$d;->b:Z

    invoke-virtual {v0, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    move v2, v4

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    iget-object p1, p0, LBB0/D;->s:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, LBB0/D;->T1:LwB0/m$b$c;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, LBB0/D;->S()V

    return v2
.end method

.method public final R(LAiAvatarPageName;LBB0/r0;)V
    .locals 3

    sget-object v0, LBB0/D$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p0, LBB0/D;->T1:LwB0/m$b$c;

    iget-object v1, p0, LBB0/D;->V1:LwB0/m$b$d;

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iput-boolean v2, p0, LBB0/D;->o:Z

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iput-boolean v2, p0, LBB0/D;->o:Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, LBB0/D;->o:Z

    sget-object p2, LAiAvatarPageName;->PACKAGE_SELECTION:LAiAvatarPageName;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, LBB0/D;->x:Landroidx/lifecycle/T;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LBB0/D;->s:Landroidx/lifecycle/T;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBB0/D;->S()V

    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, LBB0/D;->x:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwB0/m$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, LwB0/m$b$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, LBB0/D;->j:LoB0/h;

    if-eqz v0, :cond_3

    iget-object v1, v0, LoB0/h;->b:LoB0/g;

    iget v1, v1, LoB0/g;->a:I

    iget-object v0, v0, LoB0/h;->a:Ljava/util/Set;

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_4
    instance-of v1, v0, LwB0/m$b$d;

    if-eqz v1, :cond_5

    iget-object v0, p0, LBB0/D;->C:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_3
    move v2, v3

    goto :goto_4

    :cond_5
    instance-of v1, v0, LwB0/m$b$b;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LBB0/D;->K()Z

    move-result v2

    goto :goto_4

    :cond_6
    instance-of v0, v0, LwB0/m$b$a;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p0, p0, LBB0/D;->q:Landroidx/lifecycle/T;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
