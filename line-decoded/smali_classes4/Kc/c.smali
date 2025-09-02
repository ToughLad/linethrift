.class public final LKc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa1/a;
.implements Lcom/google/android/gms/internal/ads/a0;
.implements Lcom/google/android/gms/internal/ads/Bl;
.implements Lcom/google/android/gms/internal/ads/w00;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKc/a;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LKc/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/util/a;

    invoke-direct {v0, p0, p1, p2}, Ljp/naver/line/android/util/a;-><init>(Landroid/app/Activity;ILxk1/l;)V

    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p0, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long p2, v0, v2

    const-string v0, "getString(...)"

    const v1, 0x7f152f7c

    if-gez p2, :cond_0

    const-string p1, "0KB"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v4, "0.#"

    invoke-direct {p2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x40000000

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "GB"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "MB"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "KB"

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float p1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr p1, v5

    long-to-float v3, v3

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object p2
.end method

.method public static final d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LN00/b;

    invoke-direct {p1, p0, p2}, LN00/b;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p1
.end method

.method public static final e(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lfi/a;Ljava/net/URL;LQt0/a;Ljava/util/Map;[BLok1/j;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    new-array p4, p4, [B

    :cond_0
    move-object v6, p4

    sget-object v1, LRh/V;->SQUARE_NOTE:LRh/V;

    sget-object v2, LRh/a;->USER_INPUT:LRh/a;

    new-instance v7, LBH/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lmk1/i;

    invoke-static {p5}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    invoke-direct {p4, p5}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, LQt0/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v8, LKc/b;

    const/4 p2, 0x1

    invoke-direct {v8, p4, p2}, LKc/b;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, Lfi/a;->b(LRh/V;LRh/a;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLBH/f;LRh/d0;)V

    invoke-virtual {p4}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/RX;)Lcom/google/android/gms/internal/ads/J00;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/GY;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w20;->y()Lcom/google/android/gms/internal/ads/v20;

    move-result-object p0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v20;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/f20;->A()Lcom/google/android/gms/internal/ads/e20;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/GY;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/f20;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/f20;->D(Lcom/google/android/gms/internal/ads/f20;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z30;->zzaN()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v20;->l(Lcom/google/android/gms/internal/ads/N30;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GY;->b:Lcom/google/android/gms/internal/ads/FY;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sZ;->b(Lcom/google/android/gms/internal/ads/FY;)Lcom/google/android/gms/internal/ads/Q20;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v20;->j(Lcom/google/android/gms/internal/ads/Q20;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w20;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/J00;->a(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/J00;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/b;->o(Ljava/lang/Object;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LKc/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public o(II)Lcom/google/android/gms/internal/ads/y0;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public p(Lcom/google/android/gms/internal/ads/s0;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public zza()V
    .locals 0

    return-void
.end method
