.class public final Lpj/d;
.super Lpj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpj/h<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LoJ/h;Landroidx/lifecycle/B;LZi/b;)V
    .locals 1

    const-string v0, "iapPlatformFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iap.createPayment"

    invoke-direct {p0, v0, p2, p3, p4}, Lpj/h;-><init>(Ljava/lang/String;LoJ/h;Landroidx/lifecycle/B;LZi/b;)V

    iput-object p1, p0, Lpj/d;->e:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final i(Lorg/json/JSONObject;)LoJ/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "LoJ/k<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LoJ/k$a;

    const-string v1, "productId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    const-string v3, "orderId"

    invoke-static {v1, v2, p1, v3, v2}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpj/d;->e:Landroidx/fragment/app/n;

    invoke-direct {v0, p0, v1, p1}, LoJ/k$a;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lorg/json/JSONObject;)Z
    .locals 0

    const-string p0, "productId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "orderId"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    const-string p0, "iapResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method
