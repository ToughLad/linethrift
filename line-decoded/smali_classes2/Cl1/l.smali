.class public LCl1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCm0/a;Lcom/linecorp/line/shopdata/reaction/repository/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCl1/l;->a:I

    const-string v0, "sticonHistoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LCl1/l;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LCl1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LCl1/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCl1/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LCl1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;LGS/d;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LCl1/l;->a:I

    const-string v0, "bottomView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskingEffectViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCl1/l;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LCl1/l;->c:Ljava/lang/Object;

    .line 5
    sget-object v0, LvR/a;->MOSAIC:LvR/a;

    .line 6
    const-string v1, "effectType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p2, LGS/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;->u(LvR/a;)V

    .line 9
    new-instance p2, LA20/z;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;->setOnMosaicClicked(Lxk1/a;)V

    .line 10
    new-instance p2, LDc0/a;

    invoke-direct {p2, p0, v0}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;->setOnBlurClicked(Lxk1/a;)V

    return-void
.end method

.method public constructor <init>(Lie/a;[I)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LCl1/l;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 19
    iput-object p1, p0, LCl1/l;->b:Ljava/lang/Object;

    .line 20
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 21
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 22
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 23
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, LCl1/l;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 24
    new-array v2, p1, [I

    iput-object v2, p0, LCl1/l;->c:Ljava/lang/Object;

    .line 25
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 26
    :cond_2
    iput-object p2, p0, LCl1/l;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCl1/l;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LCl1/l;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LCl1/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(LCl1/l;)LCl1/l;
    .locals 7

    iget-object v0, p1, LCl1/l;->b:Ljava/lang/Object;

    check-cast v0, Lie/a;

    iget-object v1, p0, LCl1/l;->b:Ljava/lang/Object;

    check-cast v1, Lie/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LCl1/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LCl1/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, LCl1/l;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    iget-object p1, p1, LCl1/l;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v2, p1

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    array-length v0, p0

    new-array v0, v0, [I

    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    aget v4, p1, v4

    aget v5, p0, v3

    invoke-virtual {v1, v4, v5}, Lie/a;->a(II)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, LCl1/l;

    invoke-direct {p0, v1, v0}, LCl1/l;-><init>(Lie/a;[I)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LCl1/l;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, LCl1/l;->b:Ljava/lang/Object;

    check-cast v2, Lie/a;

    iget-object p0, p0, LCl1/l;->c:Ljava/lang/Object;

    check-cast p0, [I

    if-ne p1, v1, :cond_2

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v3, p0, v0

    invoke-virtual {v2, v1, v3}, Lie/a;->a(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    aget v0, p0, v0

    array-length v3, p0

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {v2, p1, v0}, Lie/a;->c(II)I

    move-result v0

    aget v4, p0, v1

    invoke-virtual {v2, v0, v4}, Lie/a;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public d(I)I
    .locals 1

    iget-object p0, p0, LCl1/l;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, LCl1/l;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, LCl1/l;->c:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public g(I)LCl1/l;
    .locals 5

    iget-object v0, p0, LCl1/l;->b:Ljava/lang/Object;

    check-cast v0, Lie/a;

    if-nez p1, :cond_0

    iget-object p0, v0, Lie/a;->c:LCl1/l;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, LCl1/l;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v1, p0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    invoke-virtual {v0, v4, p1}, Lie/a;->c(II)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, LCl1/l;

    invoke-direct {p0, v0, v2}, LCl1/l;-><init>(Lie/a;[I)V

    return-object p0
.end method

.method public h(LCl1/l;)LCl1/l;
    .locals 11

    iget-object v0, p1, LCl1/l;->b:Ljava/lang/Object;

    check-cast v0, Lie/a;

    iget-object v1, p0, LCl1/l;->b:Ljava/lang/Object;

    check-cast v1, Lie/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LCl1/l;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LCl1/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, LCl1/l;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    iget-object p1, p1, LCl1/l;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v2, p1

    add-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    aget v6, p0, v5

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    aget v9, v3, v8

    aget v10, p1, v7

    invoke-virtual {v1, v6, v10}, Lie/a;->c(II)I

    move-result v10

    invoke-virtual {v1, v9, v10}, Lie/a;->a(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, LCl1/l;

    invoke-direct {p0, v1, v3}, LCl1/l;-><init>(Lie/a;[I)V

    return-object p0

    :cond_3
    :goto_2
    iget-object p0, v1, Lie/a;->c:LCl1/l;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(LCl1/l;)LCl1/l;
    .locals 6

    iget-object v0, p1, LCl1/l;->b:Ljava/lang/Object;

    check-cast v0, Lie/a;

    iget-object v1, p0, LCl1/l;->b:Ljava/lang/Object;

    check-cast v1, Lie/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LCl1/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, LCl1/l;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, LCl1/l;->b:Ljava/lang/Object;

    check-cast v4, Lie/a;

    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rsub-int v4, v5, 0x3a1

    rem-int/lit16 v4, v4, 0x3a1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, LCl1/l;

    invoke-direct {p1, v4, v2}, LCl1/l;-><init>(Lie/a;[I)V

    invoke-virtual {p0, p1}, LCl1/l;->b(LCl1/l;)LCl1/l;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    iget-object v1, p0, LCl1/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, LCl1/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    if-eqz p0, :cond_0

    const-string v0, "onError"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/sg;->C(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public k(IIIIFI)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeWidth"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeHeight"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "density"

    float-to-double p3, p5

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rotation"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, LCl1/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    const-string p2, "onScreenInfoChanged"

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/sg;->C(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, LCl1/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    const-string v0, "onStateChanged"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/sg;->C(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LCl1/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LCl1/l;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, LCl1/l;->e()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, LCl1/l;->d(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-gez v2, :cond_0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
