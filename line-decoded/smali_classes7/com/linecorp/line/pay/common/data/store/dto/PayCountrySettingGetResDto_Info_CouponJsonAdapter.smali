.class public final Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "pay-common-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Set<",
            "LE10/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Set<",
            "LE10/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Set<",
            "LE10/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon$VoucherImages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v4, "voucherSupported"

    const-string v5, "voucherUsableCountries"

    const-string v1, "locationInfoEnable"

    const-string v2, "enableCouponFilterTypes"

    const-string v3, "enableVoucherFilterTypes"

    const-string v6, "tabs"

    const-string v7, "voucherImages"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "locationInfoEnable"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->b:LJ81/r;

    const-class v1, LE10/b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v5, Ljava/util/Set;

    invoke-static {v5, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v6, "enableCouponFilterTypes"

    invoke-virtual {p1, v3, v0, v6}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->c:LJ81/r;

    new-array v3, v2, [Ljava/lang/reflect/Type;

    aput-object v1, v3, v4

    invoke-static {v5, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v1

    const-string v3, "enableVoucherFilterTypes"

    invoke-virtual {p1, v1, v0, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->d:LJ81/r;

    new-array v1, v2, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-static {v5, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v1

    const-string v3, "voucherUsableCountries"

    invoke-virtual {p1, v1, v0, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->e:LJ81/r;

    new-array v1, v2, [Ljava/lang/reflect/Type;

    const-class v2, LE10/c;

    aput-object v2, v1, v4

    invoke-static {v5, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v1

    const-string v2, "tabs"

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->f:LJ81/r;

    const-string v1, "voucherImages"

    const-class v2, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon$VoucherImages;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->g:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v2

    const-string v5, "locationInfoEnable"

    const-string v9, "enableVoucherFilterTypes"

    const-string v10, "voucherSupported"

    const-string v11, "voucherUsableCountries"

    const-string v12, "tabs"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v2}, LJ81/w;->q(LJ81/w$b;)I

    move-result v2

    iget-object v13, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->b:LJ81/r;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon$VoucherImages;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v12, v12, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_2
    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v11, v11, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_3
    invoke-virtual {v13, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v10, v10, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_4
    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v9, v9, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_5
    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    goto :goto_0

    :pswitch_6
    invoke-virtual {v13, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5, v5, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :pswitch_7
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, LJ81/w;->l2()V

    move-object p0, v1

    new-instance v1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v4, :cond_9

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v6, :cond_7

    if-eqz v7, :cond_6

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;-><init>(ZLjava/util/Set;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Set;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon$VoucherImages;)V

    return-object v1

    :cond_6
    invoke-static {v12, v12, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {v11, v11, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {v10, v10, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {v9, v9, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {v5, v5, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "locationInfoEnable"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "enableCouponFilterTypes"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->c:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "enableVoucherFilterTypes"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->d:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "voucherSupported"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "voucherUsableCountries"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->e:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->g()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "tabs"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->f:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "voucherImages"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto_Info_CouponJsonAdapter;->g:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->e()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon$VoucherImages;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x3c

    const-string v0, "GeneratedJsonAdapter(PayCountrySettingGetResDto.Info.Coupon)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
