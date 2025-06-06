.class public final enum Ld50/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld50/g$a;,
        Ld50/g$b;,
        Ld50/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld50/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ld50/g;

.field public static final Companion:Ld50/g$b;

.field public static final enum EXPIRED:Ld50/g;

.field public static final enum EXPIRED_VOUCHER:Ld50/g;

.field public static final enum MY:Ld50/g;

.field public static final enum RECOMMENDED:Ld50/g;

.field public static final enum RECOMMENDED_VOUCHER:Ld50/g;

.field public static final enum SELECTION:Ld50/g;

.field private static final hasRewardCouponBannerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld50/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hasFooter:Z

.field private final isVoucherCouponViewType:Z

.field private final supportRewardCouponBanner:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld50/g;

    const-string v1, "MY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ld50/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld50/g;->MY:Ld50/g;

    new-instance v1, Ld50/g;

    const-string v2, "EXPIRED"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v5}, Ld50/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld50/g;->EXPIRED:Ld50/g;

    new-instance v2, Ld50/g;

    const-string v6, "EXPIRED_VOUCHER"

    invoke-direct {v2, v6, v3, v4}, Ld50/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld50/g;->EXPIRED_VOUCHER:Ld50/g;

    move v6, v3

    new-instance v3, Ld50/g;

    const-string v7, "RECOMMENDED"

    invoke-direct {v3, v7, v5, v5}, Ld50/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld50/g;->RECOMMENDED:Ld50/g;

    move v5, v4

    new-instance v4, Ld50/g;

    const-string v7, "RECOMMENDED_VOUCHER"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5}, Ld50/g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld50/g;->RECOMMENDED_VOUCHER:Ld50/g;

    new-instance v5, Ld50/g;

    const-string v7, "SELECTION"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ld50/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld50/g;->SELECTION:Ld50/g;

    filled-new-array/range {v0 .. v5}, [Ld50/g;

    move-result-object v1

    sput-object v1, Ld50/g;->$VALUES:[Ld50/g;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, Ld50/g;->$ENTRIES:Lpk1/a;

    new-instance v1, Ld50/g$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ld50/g;->Companion:Ld50/g$b;

    filled-new-array {v0, v3, v5, v4}, [Ld50/g;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld50/g;->hasRewardCouponBannerSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v0

    .line 1
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean v1, p0, Ld50/g;->hasFooter:Z

    .line 3
    iput-boolean p3, p0, Ld50/g;->isVoucherCouponViewType:Z

    .line 4
    sget-object p1, Ln00/k;->a:Ln00/k;

    sget-object p1, LC10/g$a;->a:LC10/g$a;

    invoke-static {p1}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;->JP:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    move v2, v0

    .line 6
    :cond_3
    iput-boolean v2, p0, Ld50/g;->supportRewardCouponBanner:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld50/g;
    .locals 1

    const-class v0, Ld50/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld50/g;

    return-object p0
.end method

.method public static values()[Ld50/g;
    .locals 1

    sget-object v0, Ld50/g;->$VALUES:[Ld50/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld50/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ld50/g$a;
    .locals 1

    sget-object v0, Ld50/g$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ld50/g$a;->EXPIRED:Ld50/g$a;

    return-object p0

    :pswitch_1
    sget-object p0, Ld50/g$a;->RECOMMENDED:Ld50/g$a;

    return-object p0

    :pswitch_2
    sget-object p0, Ld50/g$a;->MY:Ld50/g$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ld50/g;->hasFooter:Z

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ld50/g;->supportRewardCouponBanner:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld50/g;->hasRewardCouponBannerSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Ld50/g;->isVoucherCouponViewType:Z

    return p0
.end method
