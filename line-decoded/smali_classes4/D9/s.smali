.class public final synthetic LD9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/j;
.implements LX91/g;
.implements LHS0/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD9/u;LV9/b;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LD9/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUl0/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD9/s;->a:I

    const-string v0, "combinationStickerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LD9/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c$a;LD11/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD9/s;->a:I

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LD9/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LD9/s;->a:I

    iput-object p1, p0, LD9/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln01/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LD9/s;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Ln01/b;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LD9/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, LD9/s;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD9/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LD9/s;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LCs0/g;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLq0/j;

    iget-object p0, p0, LD9/s;->b:Ljava/lang/Object;

    check-cast p0, LLq0/m;

    invoke-direct {v0, p0, p1}, LLq0/j;-><init>(LLq0/m;LCs0/g;)V

    new-instance p1, Lha1/p;

    invoke-direct {p1, v0}, Lha1/p;-><init>(LX91/i;)V

    iget-object p0, p0, LLq0/m;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->c()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)LU9/k;
    .locals 11

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LD9/s;->b:Ljava/lang/Object;

    check-cast p0, LD9/u;

    iget-object p1, p0, LD9/u;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LD9/n;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4, v0}, LU8/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, LD9/u;->c:LD9/j;

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LD9/j;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    invoke-direct {v1, p0, v0, v3}, LD9/n;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v3, LD9/w;->b:J

    invoke-static {v3, v4, p1}, LD9/w;->a(JLandroid/content/Context;)LD9/v;

    move-result-object p0

    iget-object v0, p0, LD9/v;->a:Lcom/google/android/gms/dynamite/DynamiteModule;

    const-string v5, "com.google.android.gms.tflite.dynamite.TfLiteDynamiteLoaderImpl"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sget v5, LW9/c;->a:I

    if-nez v0, :cond_2

    move-object v6, v2

    goto :goto_3

    :cond_2
    const-string v5, "com.google.android.gms.tflite.dynamite.ITfLiteDynamiteLoader"

    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, LW9/d;

    if-eqz v7, :cond_3

    check-cast v6, LW9/d;

    goto :goto_3

    :cond_3
    new-instance v6, LW9/b;

    invoke-direct {v6, v0, v5}, LD9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_3
    new-instance v0, LD9/w;

    const v0, 0xd39f4b0

    iget p0, p0, LD9/v;->b:I

    if-ge p0, v0, :cond_7

    int-to-long v7, p0

    const-wide/32 v9, 0xccdc560

    cmp-long p0, v7, v9

    if-ltz p0, :cond_4

    new-instance p0, LV8/d;

    invoke-direct {p0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, p0, v1}, LW9/d;->J2(LV8/d;LD9/n;)LV8/b;

    move-result-object p0

    invoke-static {p0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_4
    new-instance p0, LV8/d;

    invoke-direct {p0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, p0, v1}, LW9/d;->L(LV8/d;LD9/n;)J

    move-result-wide v5

    invoke-static {v3, v4, p1}, LD9/w;->a(JLandroid/content/Context;)LD9/v;

    move-result-object p0

    iget-object p0, p0, LD9/v;->a:Lcom/google/android/gms/dynamite/DynamiteModule;

    const-string v0, "com.google.android.gms.tflite.dynamite.TfLiteLoggerCreator"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    sget v0, LW9/f;->a:I

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "com.google.android.gms.tflite.dynamite.ITfLiteLoggerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LW9/g;

    if-eqz v3, :cond_6

    check-cast v2, LW9/g;

    goto :goto_4

    :cond_6
    new-instance v2, LW9/e;

    invoke-direct {v2, p0, v0}, LD9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_4
    new-instance p0, LV8/d;

    invoke-direct {p0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v1}, LW9/g;->L(LV8/d;LD9/n;)LV8/b;

    move-result-object p0

    invoke-static {p0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, LD9/r;

    invoke-direct {p1, v5, v6, p0}, LD9/r;-><init>(JLjava/lang/Object;)V

    move-object p0, p1

    goto :goto_5

    :cond_7
    new-instance p0, LD9/p;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, LD9/p;-><init>(LD9/n;ZZ)V

    new-instance v0, LV8/d;

    invoke-direct {v0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v0, p0}, LW9/d;->J1(LV8/d;LD9/p;)LV8/b;

    move-result-object p0

    invoke-static {p0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    new-instance p1, LW9/a;

    invoke-direct {p1, p0}, LW9/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method public e()LQ1/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(LTl0/b;Lok1/d;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LVl0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVl0/a;

    iget v1, v0, LVl0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl0/a;

    invoke-direct {v0, p0, p2}, LVl0/a;-><init>(LD9/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVl0/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl0/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LVl0/a;->c:I

    sget-object p2, LUl0/b;->h:LUl0/b$a;

    iget-object p0, p0, LD9/s;->b:Ljava/lang/Object;

    check-cast p0, LUl0/b;

    invoke-virtual {p0, p1, v0, p3}, LUl0/b;->a(LTl0/b;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string p2, "localCombinationStickerId_"

    invoke-static {p0, p1, p2}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method
