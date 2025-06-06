.class public enum Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "symbol",
        "",
        "fractionCount",
        "Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;",
        "symbolLocation",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V",
        "country",
        "Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;",
        "getSymbol",
        "(Ljava/lang/String;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "I",
        "getFractionCount",
        "Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;",
        "getSymbolLocation",
        "()Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;",
        "JPY",
        "TWD",
        "THB",
        "LINK",
        "HKD",
        "EUR",
        "USD",
        "CNY",
        "KRW",
        "SGD",
        "GBP",
        "IDR",
        "PHP",
        "POINT",
        "pay-ui-share_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

.field public static final enum CNY:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EUR:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

.field public static final enum GBP:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

.field public static final enum HKD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

.field public static final enum IDR:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

.field public static final enum JPY:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

.field public static final enum KRW:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

.field public static final enum LINK:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

.field public static final enum PHP:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

.field public static final enum POINT:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

.field public static final enum SGD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

.field public static final enum THB:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

.field public static final enum TWD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

.field public static final enum USD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;


# instance fields
.field private final fractionCount:I

.field private final symbol:Ljava/lang/String;

.field private final symbolLocation:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;
    .locals 14

    sget-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->JPY:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v1, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->TWD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v2, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->THB:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v3, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->LINK:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v4, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->HKD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v5, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->EUR:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v6, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->USD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v7, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->CNY:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v8, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->KRW:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v9, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->SGD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v10, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->GBP:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v11, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->IDR:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v12, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->PHP:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v13, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->POINT:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    filled-new-array/range {v0 .. v13}, [Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v6, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;->SUFFIX:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    const-string v3, "\u5186"

    const/4 v4, 0x0

    const-string v1, "JPY"

    const/4 v2, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    sput-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->JPY:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    new-instance v7, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    sget-object v5, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;->PREFIX:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    const-string v10, "NT$"

    const/4 v11, 0x0

    const-string v8, "TWD"

    const/4 v9, 0x1

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    sput-object v7, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->TWD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    const-string v1, "THB"

    const/4 v2, 0x2

    const-string v3, "\u0e3f"

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    sput-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->THB:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    new-instance v1, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    const-string v2, "LINK"

    const/4 v3, 0x3

    const-string v4, "FNSA"

    const/4 v5, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    sput-object v1, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->LINK:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    const-string v1, "HKD"

    const/4 v2, 0x4

    const-string v3, "HK$"

    const/4 v4, 0x2

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    sput-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->HKD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    const-string v1, "EUR"

    const/4 v2, 0x5

    const-string v3, "\u20ac"

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    sput-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->EUR:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    const-string v1, "USD"

    const/4 v2, 0x6

    const-string v3, "US$"

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    sput-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->USD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    const-string v1, "CNY"

    const/4 v2, 0x7

    const-string v3, "\u04b0"

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    sput-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->CNY:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    const-string v1, "KRW"

    const/16 v2, 0x8

    const-string v3, "\uffe6"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    sput-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->KRW:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    const-string v1, "SGD"

    const/16 v2, 0x9

    const-string v3, "S$"

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    sput-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->SGD:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    const-string v1, "GBP"

    const/16 v2, 0xa

    const-string v3, "\uffe1"

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    sput-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->GBP:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    const-string v1, "IDR"

    const/16 v2, 0xb

    const-string v3, "Rp"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    sput-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->IDR:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    const-string v1, "PHP"

    const/16 v2, 0xc

    const-string v3, "\u20b1"

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    sput-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->PHP:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    new-instance v1, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency$b;

    const/16 v3, 0xd

    const/4 v7, 0x0

    const-string v2, "POINT"

    const-string v4, "Points"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->POINT:Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    invoke-static {}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->$values()[Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->$VALUES:[Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->symbol:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->fractionCount:I

    .line 5
    iput-object p5, p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->symbolLocation:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static synthetic getSymbol$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getSymbol(Ljava/lang/String;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSymbol"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->$VALUES:[Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getFractionCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->fractionCount:I

    return p0
.end method

.method public final getSymbol()Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getSymbol$default(Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object p0

    return-object p0
.end method

.method public getSymbol(Ljava/lang/String;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->symbol:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->symbolLocation:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    invoke-direct {p1, v0, p0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    return-object p1
.end method

.method public final getSymbolLocation()Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->symbolLocation:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
