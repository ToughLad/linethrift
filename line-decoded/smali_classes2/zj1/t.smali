.class public final Lzj1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lyj1/k;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lzj1/t;->a:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Lyj1/k;)Lzj1/r;
    .locals 2

    sget-object v0, Lzj1/t$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;

    invoke-direct {v0, p0}, Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;-><init>(Lyj1/k;)V

    return-object v0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use context.getContext(SecondaryQrCodeLoginPermitServiceClient) instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use context.getContext(PrimaryAccountInitServiceClient) instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use context.getContext(UserProvidedDataServiceClient) instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use context.getContext(ChatAppServiceClient) instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use ShopDataExternal.coinServiceClient instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use SquareContext.squareBotServiceClient instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use SquareContext.squareServiceClient instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use context.getContext(PointServiceClient) instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use context.getContext(BeaconServiceClient) instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use context.getContext(BeaconQueryServiceClient) instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use WalletExternal.walletServiceClient instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use PayExternal.paymentServiceClient instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    new-instance v0, Ljp/naver/line/android/thrift/client/impl/CallServiceClientImpl;

    sget-object v1, Lyj1/K;->TYPE_CALL:Lyj1/K;

    invoke-direct {v0, p0, v1}, Ljp/naver/line/android/thrift/client/impl/b;-><init>(Lyj1/k;Lyj1/K;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ljp/naver/line/android/thrift/client/impl/ChannelServiceClientImpl;

    sget-object v1, Lyj1/K;->TYPE_CHANNEL:Lyj1/K;

    invoke-direct {v0, p0, v1}, Ljp/naver/line/android/thrift/client/impl/b;-><init>(Lyj1/k;Lyj1/K;)V

    return-object v0

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use ShopDataExternal.shopLFLPremiumServiceClient instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use ShopDataExternal.shopRecommendationServiceClient instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use ShopDataExternal.shopAuthServiceClient instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please use ShopDataExternal.shopServiceClient instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    new-instance v0, Ljp/naver/line/android/thrift/client/impl/DeprecatedUnifiedShopServiceClientImpl;

    sget-object v1, Lyj1/K;->TYPE_SHOP:Lyj1/K;

    invoke-direct {v0, p0, v1}, Ljp/naver/line/android/thrift/client/impl/b;-><init>(Lyj1/k;Lyj1/K;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;

    invoke-direct {v0, p0}, Ljp/naver/line/android/thrift/client/impl/BuddyServiceClientImpl;-><init>(Lyj1/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static b()Ljp/naver/line/android/thrift/client/CallServiceClient;
    .locals 1

    sget-object v0, Lyj1/k;->CALL:Lyj1/k;

    invoke-static {v0}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/thrift/client/CallServiceClient;

    return-object v0
.end method

.method public static c(Lyj1/k;)Lzj1/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lzj1/r;",
            ">(",
            "Lyj1/k;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lzj1/t;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj1/r;

    if-nez v1, :cond_1

    monitor-enter v0

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lzj1/t;->a(Lyj1/k;)Lzj1/r;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v1
.end method

.method public static d()Ljp/naver/line/android/thrift/client/TalkServiceClient;
    .locals 1

    sget-object v0, Lyj1/k;->NORMAL:Lyj1/k;

    invoke-static {v0}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/thrift/client/TalkServiceClient;

    return-object v0
.end method
