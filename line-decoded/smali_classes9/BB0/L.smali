.class public final LBB0/L;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBB0/L$a;,
        LBB0/L$b;
    }
.end annotation


# static fields
.field public static final x:LBB0/L$a;

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
.field public final b:Landroid/content/Context;

.field public final c:LrB0/Q;

.field public final d:LrB0/m;

.field public final e:LrB0/c;

.field public final f:LcB0/j;

.field public final g:LrB0/N;

.field public final h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LAiAvatarImageProcessing;",
            "LmB0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LSi/a;

.field public final j:LSi/a;

.field public final k:LSi/a;

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LAiAvatarPageConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LBB0/L$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:LSl1/L0;

.field public final t:LqB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, LBB0/L;

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

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    sput-object v3, LBB0/L;->y:[LEk1/m;

    new-instance v1, LBB0/L$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, LBB0/L;->x:LBB0/L$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;LrB0/Q;LrB0/m;LrB0/c;LrB0/a;LcB0/j;LrB0/N;)V
    .locals 2

    .line 1
    new-instance v0, LBB0/K;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    .line 2
    const-string v1, "savedStateHandle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uploadObsRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aiAvatarFlexibleUiRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aiAvatarBitmapServiceRepository"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aiAvatarAnnaServiceRepository"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userProfileExternal"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveBitmapServiceRepository"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LUi/a;-><init>()V

    .line 4
    iput-object p1, p0, LBB0/L;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LBB0/L;->c:LrB0/Q;

    .line 6
    iput-object p4, p0, LBB0/L;->d:LrB0/m;

    .line 7
    iput-object p5, p0, LBB0/L;->e:LrB0/c;

    .line 8
    iput-object p7, p0, LBB0/L;->f:LcB0/j;

    .line 9
    iput-object p8, p0, LBB0/L;->g:LrB0/N;

    .line 10
    iput-object v0, p0, LBB0/L;->h:Lxk1/l;

    .line 11
    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p3, LBB0/L;->y:[LEk1/m;

    const/4 p4, 0x0

    aget-object p8, p3, p4

    invoke-virtual {p1, p8}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LBB0/L;->i:LSi/a;

    .line 12
    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 p8, 0x1

    aget-object p8, p3, p8

    invoke-virtual {p1, p8}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, LBB0/L;->j:LSi/a;

    .line 13
    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    const/4 p8, 0x2

    aget-object p3, p3, p8

    invoke-virtual {p2, p3}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, LBB0/L;->k:LSi/a;

    .line 14
    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LBB0/L;->l:Landroidx/lifecycle/T;

    .line 15
    iput-object p2, p0, LBB0/L;->m:Landroidx/lifecycle/T;

    .line 16
    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LBB0/L;->n:Landroidx/lifecycle/T;

    .line 17
    iput-object p2, p0, LBB0/L;->o:Landroidx/lifecycle/T;

    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LBB0/L;->p:Ljava/util/LinkedHashMap;

    .line 19
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LBB0/L;->q:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, LBB0/L;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    .line 22
    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAiAvatarNavigationInfo;

    .line 23
    iget-object p2, p0, LBB0/L;->s:LSl1/L0;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2, p3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_0
    new-instance p2, LBB0/T;

    invoke-direct {p2, p0, p1, p3}, LBB0/T;-><init>(LBB0/L;LAiAvatarNavigationInfo;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, p3, p3, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LBB0/L;->s:LSl1/L0;

    .line 26
    new-instance p2, LqB0/a;

    .line 27
    invoke-virtual {p0}, LBB0/L;->E()LAiAvatarPickerConfig;

    move-result-object p1

    invoke-virtual {p1}, LAiAvatarPickerConfig;->getImageProcessing()LAiAvatarImageProcessing;

    move-result-object p3

    move-object p4, p6

    move-object p6, p7

    move-object p7, p0

    .line 28
    invoke-direct/range {p2 .. p7}, LqB0/a;-><init>(LAiAvatarImageProcessing;LrB0/a;LrB0/c;LcB0/j;LBB0/L;)V

    iput-object p2, p7, LBB0/L;->t:LqB0/a;

    return-void
.end method

.method public static final C(LBB0/L;Landroid/graphics/Bitmap;LAiAvatarResizeSpec;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LBB0/P;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LBB0/P;

    iget v1, v0, LBB0/P;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBB0/P;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBB0/P;

    invoke-direct {v0, p0, p3}, LBB0/P;-><init>(LBB0/L;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LBB0/P;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBB0/P;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBB0/P;->a:LBB0/L;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LBB0/P;->a:LBB0/L;

    iput v5, v0, LBB0/P;->d:I

    iget-object p3, p0, LBB0/L;->e:LrB0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LrB0/i;

    invoke-direct {v2, p2, p3, p1, v3}, LrB0/i;-><init>(LAiAvatarResizeSpec;LrB0/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p3, LrB0/c;->a:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    iget-object p0, p0, LBB0/L;->g:LrB0/N;

    sget-object p1, LAiAvatarCropSpec$CropStrategy;->DEFAULT_FALLBACK_V1:LAiAvatarCropSpec$CropStrategy;

    iput-object v3, v0, LBB0/P;->a:LBB0/L;

    iput v4, v0, LBB0/P;->d:I

    const/4 p2, 0x4

    invoke-static {p0, p3, p1, v0, p2}, LrB0/N;->a(LrB0/N;Landroid/graphics/Bitmap;LAiAvatarCropSpec$CropStrategy;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static final D(LBB0/L;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LBB0/L;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LBB0/L;->q:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LBB0/L;->x:LBB0/L$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBB0/L;->n:Landroidx/lifecycle/T;

    new-instance v0, LBB0/L$b$d;

    invoke-direct {v0, p1}, LBB0/L$b$d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object p0, p0, LBB0/L;->s:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final E()LAiAvatarPickerConfig;
    .locals 6

    iget-object v0, p0, LBB0/L;->j:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAiAvatarNavigationInfo;

    iget-object p0, p0, LBB0/L;->d:LrB0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LrB0/m;->d:LpB0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LAiAvatarNavigationInfo;->getNextPageName()LAiAvatarPageName;

    move-result-object v2

    invoke-virtual {v2}, LAiAvatarPageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LAiAvatarNavigationInfo;->getNextPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LpB0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LpB0/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LAiAvatarPageConfig;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LAiAvatarPageConfig;->getPickerConfig()LAiAvatarPickerConfig;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    new-instance v0, LAiAvatarPickerConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LAiAvatarPickerConfig;-><init>(IILAiAvatarImageProcessing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final F(LOD/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LBB0/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBB0/M;

    iget v1, v0, LBB0/M;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBB0/M;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBB0/M;

    invoke-direct {v0, p0, p2}, LBB0/M;-><init>(LBB0/L;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBB0/M;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBB0/M;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBB0/M;->a:LBB0/L;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LBB0/L;->t:LqB0/a;

    if-eqz p2, :cond_4

    iput-object p0, v0, LBB0/M;->a:LBB0/L;

    iput v3, v0, LBB0/M;->d:I

    invoke-virtual {p2, p1, v0}, LqB0/a;->b(LOD/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LqB0/a$c;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    iget-object p0, p2, LqB0/a$c;->a:Ljava/lang/Object;

    return-object p0

    :cond_5
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final G(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LBB0/N;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBB0/N;

    iget v1, v0, LBB0/N;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBB0/N;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LBB0/N;

    invoke-direct {v0, p0, p2}, LBB0/N;-><init>(LBB0/L;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBB0/N;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBB0/N;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LBB0/N;->d:LoB0/a;

    iget-object p1, v0, LBB0/N;->c:Ljava/util/Iterator;

    iget-object v2, v0, LBB0/N;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, LBB0/N;->a:LBB0/L;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBB0/N;->d:LoB0/a;

    iget-object p1, v0, LBB0/N;->c:Ljava/util/Iterator;

    iget-object v2, v0, LBB0/N;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, LBB0/N;->a:LBB0/L;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LBB0/L;->n:Landroidx/lifecycle/T;

    new-instance v2, LBB0/L$b$f;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v2, v7, v6}, LBB0/L$b$f;-><init>(II)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoB0/a;

    iget-object v6, p0, LBB0/L;->p:Ljava/util/LinkedHashMap;

    iget-object v7, v2, LoB0/a;->c:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_7

    :cond_5
    iput-object p0, v0, LBB0/N;->a:LBB0/L;

    move-object v6, p2

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, LBB0/N;->b:Ljava/util/Collection;

    iput-object p1, v0, LBB0/N;->c:Ljava/util/Iterator;

    iput-object v2, v0, LBB0/N;->d:LoB0/a;

    iput v5, v0, LBB0/N;->g:I

    iget-object v6, p0, LBB0/L;->e:LrB0/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LrB0/h;

    iget-object v8, v2, LoB0/a;->c:Landroid/net/Uri;

    invoke-direct {v7, v8, v3, v6}, LrB0/h;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;LrB0/c;)V

    iget-object v6, v6, LrB0/c;->a:LSl1/B;

    invoke-static {v6, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v6

    move-object v6, p0

    move-object p0, v2

    move-object v2, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_a

    iget-object v7, v6, LBB0/L;->g:LrB0/N;

    iput-object v6, v0, LBB0/N;->a:LBB0/L;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v0, LBB0/N;->b:Ljava/util/Collection;

    iput-object p1, v0, LBB0/N;->c:Ljava/util/Iterator;

    iput-object p0, v0, LBB0/N;->d:LoB0/a;

    iput v4, v0, LBB0/N;->g:I

    const/4 v8, 0x6

    invoke-static {v7, p2, v3, v0, v8}, LrB0/N;->a(LrB0/N;Landroid/graphics/Bitmap;LAiAvatarCropSpec$CropStrategy;Lok1/d;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Landroid/net/Uri;

    iget-object v7, v6, LBB0/L;->p:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LoB0/a;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v3

    :goto_5
    invoke-interface {v7, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v2

    move-object v2, p2

    goto :goto_6

    :cond_a
    move-object p0, v2

    move-object v2, v3

    :goto_6
    move-object p2, p0

    move-object p0, v6

    :goto_7
    if-eqz v2, :cond_4

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public final H(Landroid/net/Uri;Ljava/util/List;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LBB0/Q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LBB0/Q;

    iget v1, v0, LBB0/Q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBB0/Q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LBB0/Q;

    invoke-direct {v0, p0, p4}, LBB0/Q;-><init>(LBB0/L;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LBB0/Q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBB0/Q;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBB0/Q;->b:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, LBB0/Q;->a:LBB0/L;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LBB0/L;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, LBB0/L;->x:LBB0/L$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p4}, Ljava/util/List;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_4

    iput-object p0, v0, LBB0/Q;->a:LBB0/L;

    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LBB0/Q;->b:Ljava/util/List;

    iput v3, v0, LBB0/Q;->e:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p3, LBB0/W;

    const/4 p4, 0x2

    const/4 v2, 0x0

    invoke-direct {p3, p4, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, LBB0/L;->n:Landroidx/lifecycle/T;

    new-instance p3, LBB0/L$b$a;

    invoke-direct {p3, p2}, LBB0/L$b$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LUi/a;->a:LXl1/c;

    iget-object p1, p1, LXl1/c;->a:Lmk1/g;

    invoke-static {p1}, LH4/G;->e(Lmk1/g;)V

    iget-object p0, p0, LBB0/L;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final K(Ljava/util/ArrayList;LAiAvatarImageProcessing;Lok1/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, LBB0/V;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LBB0/V;

    iget v1, v0, LBB0/V;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBB0/V;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBB0/V;

    invoke-direct {v0, p0, p3}, LBB0/V;-><init>(LBB0/L;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LBB0/V;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBB0/V;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LBB0/L;->n:Landroidx/lifecycle/T;

    new-instance v2, LBB0/L$b$f;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, LBB0/L$b$f;-><init>(II)V

    invoke-virtual {p3, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoB0/a;

    new-instance v4, LBB0/U;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, p2, v5}, LBB0/U;-><init>(LBB0/L;LoB0/a;LAiAvatarImageProcessing;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v5, v5, v4, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, LBB0/V;->c:I

    invoke-static {p3, v0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
