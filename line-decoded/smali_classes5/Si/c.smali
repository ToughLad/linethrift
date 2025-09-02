.class public final LSi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFo0/d;)V
    .locals 1

    const-string v0, "dialogShowingHistoryDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSi/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/e2ee/b;)V
    .locals 1

    const-string v0, "talkServiceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LEk1/m;)LSi/b;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LSi/b;

    iget-object p0, p0, LSi/c;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/f0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->c(Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object p0

    invoke-direct {v0, p0}, LSi/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV91/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSi/c;->a:Ljava/lang/Object;

    check-cast p0, LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public b(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, LUc1/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LUc1/g;

    iget v1, v0, LUc1/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc1/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUc1/g;

    invoke-direct {v0, p0, p4}, LUc1/g;-><init>(LSi/c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LUc1/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUc1/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LUc1/g;->c:I

    iget-object p0, p0, LSi/c;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/e2ee/b;

    invoke-virtual {p0, p1, p2, p3, v0}, Ljp/naver/line/android/activity/e2ee/b;->N(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of p1, p0, Lorg/apache/thrift/i;

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    throw p0
.end method

.method public c(ILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LUc1/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUc1/h;

    iget v1, v0, LUc1/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc1/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUc1/h;

    invoke-direct {v0, p0, p2}, LUc1/h;-><init>(LSi/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LUc1/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUc1/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LUc1/h;->c:I

    iget-object p0, p0, LSi/c;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/e2ee/b;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, v0}, Ljp/naver/line/android/activity/e2ee/b;->N(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/NN;

    iget-object p0, p0, LSi/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/lD;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lD;->c:Lcom/google/android/gms/internal/ads/Fu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Fu;->O(Lcom/google/android/gms/internal/ads/NN;)V

    return-void
.end method
