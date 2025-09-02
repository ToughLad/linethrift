.class public final Lx21/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT21/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx21/j$a;,
        Lx21/j$b;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:LU21/F$a;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lcom/linecorp/elsa/content/android/w;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx21/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx21/j;->a:[Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx21/j;->c:Ljava/util/LinkedHashSet;

    sget-object p1, Lv21/b;->a:Lv21/b$a;

    iget-object p1, p1, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p1}, Lv21/b;->e()Lcom/linecorp/elsa/content/android/w;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LNT0/a;

    invoke-direct {v0, p0}, LNT0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->setStickerServiceEventListener(Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx21/j;->d:Lcom/linecorp/elsa/content/android/w;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx21/j;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx21/j;->f:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx21/j;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx21/j;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static final c(Lx21/j;ILok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lx21/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx21/n;

    iget v1, v0, Lx21/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx21/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx21/n;

    invoke-direct {v0, p0, p2}, Lx21/n;-><init>(Lx21/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lx21/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lx21/n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lx21/n;->c:I

    iget-object p0, v0, Lx21/n;->b:Lx21/j$b;

    iget-object v0, v0, Lx21/n;->a:Lx21/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lx21/j;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx21/j$b;

    if-eqz p2, :cond_6

    iget-boolean v2, p2, Lx21/j$b;->h:Z

    if-eqz v2, :cond_4

    iput-object p0, v0, Lx21/n;->a:Lx21/j;

    iput-object p2, v0, Lx21/n;->b:Lx21/j$b;

    iput p1, v0, Lx21/n;->c:I

    iput v3, v0, Lx21/n;->f:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lx21/k;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lx21/k;-><init>(Lx21/j$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object p2, p0

    move-object p0, v0

    :cond_4
    iget-object p2, p2, Lx21/j$b;->e:Landroidx/lifecycle/T;

    if-eqz v3, :cond_5

    sget-object v0, LU21/D$a$a;->a:LU21/D$a$a;

    goto :goto_2

    :cond_5
    sget-object v0, LU21/D$a$c;->a:LU21/D$a$c;

    :goto_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    iget-object p0, p0, Lx21/j;->b:LU21/F$a;

    if-eqz p0, :cond_8

    iget-object p0, p0, LU21/F$a;->a:LU21/F;

    iget-object p0, p0, LU21/F;->n:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk1/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lx21/j;->b:LU21/F$a;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, LU21/F$a;->a(I)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    iget-object p0, p0, Lx21/j;->d:Lcom/linecorp/elsa/content/android/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->cancelDownload(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Landroidx/lifecycle/T;
    .locals 2

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx21/j;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/T;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lx21/j;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_1
    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1, p0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lx21/j;->d:Lcom/linecorp/elsa/content/android/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->requestStickerInfoAsync()Z

    :cond_0
    return-void
.end method

.method public final e(IIZ)V
    .locals 2

    iget-object v0, p0, Lx21/j;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p3}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, LXl1/o;->a:LSl1/B0;

    :goto_0
    invoke-static {p3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p3

    new-instance v0, Lx21/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, Lx21/l;-><init>(IILkotlin/coroutines/Continuation;Lx21/j;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p3}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, LXl1/o;->a:LSl1/B0;

    :goto_0
    invoke-static {p3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p3

    new-instance v0, Lx21/m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, p0}, Lx21/m;-><init>(IILkotlin/coroutines/Continuation;Lx21/j;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final getCategories()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lx21/j;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final s(I)V
    .locals 4

    iget-object v0, p0, Lx21/j;->d:Lcom/linecorp/elsa/content/android/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->isStickerDownloaded(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v2}, Lx21/j;->f(IIZ)V

    return-void

    :cond_0
    iget-object v1, p0, Lx21/j;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v2, v2}, Lx21/j;->e(IIZ)V

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->downloadStickerAsync(I)Z

    :cond_1
    return-void
.end method

.method public final t(LT21/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT21/b$a<",
            "LU21/D;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LU21/F$a;

    iput-object p1, p0, Lx21/j;->b:LU21/F$a;

    return-void
.end method
