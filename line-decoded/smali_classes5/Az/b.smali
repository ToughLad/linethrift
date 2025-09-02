.class public final LAz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda0/l;Lda0/j;Lmc0/a;)V
    .locals 1

    const-string/jumbo v0, "utsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAz/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LAz/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LAz/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/h;Landroid/view/View;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAz/b;->a:Ljava/lang/Object;

    .line 10
    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LAz/b;->b:Ljava/lang/Object;

    .line 11
    new-instance p2, LAz/a;

    invoke-direct {p2, p0}, LAz/a;-><init>(LAz/b;)V

    .line 12
    iget-object p0, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 13
    invoke-virtual {p0, p2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startNavigationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiAvatarReferrerParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LAz/b;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LAz/b;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LAz/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Llc0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llc0/a;

    iget v1, v0, Llc0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llc0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Llc0/a;

    invoke-direct {v0, p0, p1}, Llc0/a;-><init>(LAz/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Llc0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llc0/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llc0/a;->a:LAz/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Llc0/a;->a:LAz/b;

    iput v3, v0, Llc0/a;->d:I

    iget-object p1, p0, LAz/b;->b:Ljava/lang/Object;

    check-cast p1, Lda0/j;

    invoke-interface {p1, v0}, Lda0/j;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lda0/g;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p0, p0, LAz/b;->a:Ljava/lang/Object;

    check-cast p0, Lda0/l;

    sget-object v0, Lda0/d;->MANAGE_STORAGE_LYP:Lda0/d;

    sget-object v1, Lda0/h;->CLOSE:Lda0/h;

    invoke-virtual {p1}, Lda0/g;->e()Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lda0/l;->a(Lda0/d;Lda0/h;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    iget-object v2, p0, LAz/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startNavigationInfo"

    iget-object v2, p0, LAz/b;->b:Ljava/lang/Object;

    check-cast v2, LAiAvatarNavigationInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "aiAvatarReferrerParams"

    iget-object p0, p0, LAz/b;->c:Ljava/lang/Object;

    check-cast p0, LWA0/a;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
