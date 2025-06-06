.class public final enum Ld50/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld50/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld50/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ld50/d;

.field public static final Companion:Ld50/d$a;

.field public static final enum DOWNLOADABLE_COUPON:Ld50/d;

.field public static final enum DOWNLOADABLE_VOUCHER:Ld50/d;

.field public static final enum EXPIRED_COUPON:Ld50/d;

.field public static final enum EXPIRED_VOUCHER_COUPON:Ld50/d;

.field public static final enum MYCODE_COUPON_SELECTION:Ld50/d;

.field public static final enum MY_COUPON:Ld50/d;

.field public static final enum PAYMENT_COUPON_SELECTION:Ld50/d;


# instance fields
.field private final pageType:Ld50/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld50/d;

    sget-object v1, Ld50/c;->MYCODE_COUPON_SELECTION:Ld50/c;

    const-string v2, "MYCODE_COUPON_SELECTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ld50/d;-><init>(Ljava/lang/String;ILd50/c;)V

    sput-object v0, Ld50/d;->MYCODE_COUPON_SELECTION:Ld50/d;

    new-instance v1, Ld50/d;

    sget-object v2, Ld50/c;->PAYMENT_COUPON_SELECTION:Ld50/c;

    const-string v3, "PAYMENT_COUPON_SELECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld50/d;-><init>(Ljava/lang/String;ILd50/c;)V

    sput-object v1, Ld50/d;->PAYMENT_COUPON_SELECTION:Ld50/d;

    new-instance v2, Ld50/d;

    sget-object v3, Ld50/c;->MY_COUPON:Ld50/c;

    const-string v4, "MY_COUPON"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ld50/d;-><init>(Ljava/lang/String;ILd50/c;)V

    sput-object v2, Ld50/d;->MY_COUPON:Ld50/d;

    new-instance v3, Ld50/d;

    sget-object v4, Ld50/c;->EXPIRED_COUPON:Ld50/c;

    const-string v5, "EXPIRED_COUPON"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ld50/d;-><init>(Ljava/lang/String;ILd50/c;)V

    sput-object v3, Ld50/d;->EXPIRED_COUPON:Ld50/d;

    new-instance v4, Ld50/d;

    sget-object v5, Ld50/c;->EXPIRED_VOUCHER_COUPON:Ld50/c;

    const-string v6, "EXPIRED_VOUCHER_COUPON"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ld50/d;-><init>(Ljava/lang/String;ILd50/c;)V

    sput-object v4, Ld50/d;->EXPIRED_VOUCHER_COUPON:Ld50/d;

    new-instance v5, Ld50/d;

    sget-object v6, Ld50/c;->DOWNLOADABLE_COUPON:Ld50/c;

    const-string v7, "DOWNLOADABLE_COUPON"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ld50/d;-><init>(Ljava/lang/String;ILd50/c;)V

    sput-object v5, Ld50/d;->DOWNLOADABLE_COUPON:Ld50/d;

    new-instance v6, Ld50/d;

    sget-object v7, Ld50/c;->DOWNLOADABLE_VOUCHER:Ld50/c;

    const-string v8, "DOWNLOADABLE_VOUCHER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ld50/d;-><init>(Ljava/lang/String;ILd50/c;)V

    sput-object v6, Ld50/d;->DOWNLOADABLE_VOUCHER:Ld50/d;

    filled-new-array/range {v0 .. v6}, [Ld50/d;

    move-result-object v0

    sput-object v0, Ld50/d;->$VALUES:[Ld50/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ld50/d;->$ENTRIES:Lpk1/a;

    new-instance v0, Ld50/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld50/d;->Companion:Ld50/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld50/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld50/d;->pageType:Ld50/c;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Ld50/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld50/d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld50/d;
    .locals 1

    const-class v0, Ld50/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld50/d;

    return-object p0
.end method

.method public static values()[Ld50/d;
    .locals 1

    sget-object v0, Ld50/d;->$VALUES:[Ld50/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld50/d;

    return-object v0
.end method


# virtual methods
.method public final d()Ld50/c;
    .locals 0

    iget-object p0, p0, Ld50/d;->pageType:Ld50/c;

    return-object p0
.end method
