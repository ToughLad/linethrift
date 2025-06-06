.class public final LMd1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/h;
.implements Lcom/google/android/gms/internal/ads/Cl;
.implements Lcom/google/android/gms/internal/ads/ev;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LMd1/B;->a:I

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LMd1/B;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    sget-object p1, LcK/o;->a:LcK/o;

    .line 11
    const-string v0, "lineAdvertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd1/B;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LMd1/B;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd1/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LMd1/B;->a:I

    .line 4
    new-instance v0, Lbm0/c;

    invoke-direct {v0, p1}, Lbm0/c;-><init>(Landroid/content/Context;)V

    .line 5
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LMd1/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LMd1/B;->a:I

    iput-object p1, p0, LMd1/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LtQ/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMd1/B;->a:I

    const-string v0, "mainChatDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd1/B;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/Toast;
    .locals 2

    iget-object p0, p0, LMd1/B;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f150ce5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const-string v0, "makeText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, LMd1/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMd1/A;

    iget v1, v0, LMd1/A;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMd1/A;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMd1/A;

    invoke-direct {v0, p0, p1}, LMd1/A;-><init>(LMd1/B;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMd1/A;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMd1/A;->c:I

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

    iput v3, v0, LMd1/A;->c:I

    iget-object p0, p0, LMd1/B;->b:Ljava/lang/Object;

    check-cast p0, LtQ/g;

    invoke-interface {p0, v0}, LtQ/g;->t(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVQ/f;

    iget-object v0, v0, LVQ/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public c(Lfo0/a;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LMd1/B;->b:Ljava/lang/Object;

    check-cast p0, LcK/o;

    invoke-interface {p1}, Lfo0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lfo0/a;->b()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "inventoryKey"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, LcK/o;->b:LfK/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, p1}, LfK/a;->l(Ljava/lang/String;Z)Lha1/t;

    move-result-object p0

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    sget-object p1, LcK/o;->c:LV91/b;

    new-instance v0, LCM/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LCM/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lha1/i;

    invoke-direct {p1, p0, v0}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    sget-object p0, LcK/x;->a:LcK/x;

    new-instance v0, Lha1/u;

    invoke-direct {v0, p1, p0}, Lha1/u;-><init>(LU91/u;LX91/g;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p0

    :goto_2
    check-cast p0, LU91/u;

    invoke-static {p0, p2}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMd1/B;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/initialization/c;

    iput-object p1, p0, Ljp/naver/line/android/initialization/c;->g:Ljava/lang/Throwable;

    const/4 p0, 0x0

    return p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LMd1/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/bv;

    iget-object p0, p0, LMd1/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bv;->m(Lcom/google/android/gms/internal/ads/eb;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LMd1/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zl;

    check-cast p1, Lcom/google/android/gms/internal/ads/Mg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
