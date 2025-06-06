.class public final Lcom/linecorp/line/pay/transact/payment/checkout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/checkout/a$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LPl1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LPl1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LPl1/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/S;

.field public final d:Landroidx/lifecycle/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBT0/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBT0/x;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/payment/checkout/a;->e:Lkotlin/Lazy;

    new-instance v0, LH50/a;

    invoke-direct {v0}, LH50/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/payment/checkout/a;->f:Lkotlin/Lazy;

    new-instance v0, LH50/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH50/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/payment/checkout/a;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->a()Lpk1/a;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/a;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b:Landroidx/lifecycle/T;

    new-instance v1, LA50/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/a;->c:Landroidx/lifecycle/S;

    new-instance v1, LA50/g;

    invoke-direct {v1, p0, v2}, LA50/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/a;->d:Landroidx/lifecycle/S;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_3

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Landroidx/lifecycle/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/payment/checkout/a$a;",
            ")",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/T;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown error occur failing to find live data!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "addressType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->a(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;)V
    .locals 8

    invoke-static {}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b:Landroidx/lifecycle/T;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->j()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->d()Lxk1/l;

    move-result-object v4

    invoke-interface {v4, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v6, Lcom/linecorp/line/pay/transact/payment/checkout/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    move-object v6, v5

    goto :goto_2

    :pswitch_0
    sget-object v6, Lcom/linecorp/line/pay/transact/payment/checkout/a;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPl1/k;

    goto :goto_2

    :pswitch_1
    sget-object v6, Lcom/linecorp/line/pay/transact/payment/checkout/a;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPl1/k;

    goto :goto_2

    :pswitch_2
    sget-object v6, Lcom/linecorp/line/pay/transact/payment/checkout/a;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPl1/k;

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, v5

    :goto_4
    sget-object v6, Lcom/linecorp/line/pay/transact/payment/checkout/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    packed-switch v7, :pswitch_data_1

    move-object v7, v5

    goto :goto_5

    :pswitch_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :pswitch_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    if-eqz v7, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    packed-switch v7, :pswitch_data_2

    move-object v7, v5

    goto :goto_6

    :pswitch_5
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :pswitch_6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object v5, v4

    :cond_5
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->d()Lxk1/l;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_3

    goto :goto_7

    :pswitch_7
    if-eqz v5, :cond_0

    :goto_7
    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->a(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Landroidx/lifecycle/T;

    move-result-object v1

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    invoke-virtual {v1, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
