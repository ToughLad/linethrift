.class public final enum Lcom/linecorp/line/pay/shared/data/Currency;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "pay-shared-data_release"
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

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/shared/data/Currency;

.field public static final enum CNY:Lcom/linecorp/line/pay/shared/data/Currency;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/pay/shared/data/Currency;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EUR:Lcom/linecorp/line/pay/shared/data/Currency;

.field public static final enum GBP:Lcom/linecorp/line/pay/shared/data/Currency;

.field public static final enum HKD:Lcom/linecorp/line/pay/shared/data/Currency;

.field public static final enum IDR:Lcom/linecorp/line/pay/shared/data/Currency;

.field public static final enum JPY:Lcom/linecorp/line/pay/shared/data/Currency;

.field public static final enum KRW:Lcom/linecorp/line/pay/shared/data/Currency;

.field public static final enum LINK:Lcom/linecorp/line/pay/shared/data/Currency;

.field public static final enum PHP:Lcom/linecorp/line/pay/shared/data/Currency;

.field public static final enum POINT:Lcom/linecorp/line/pay/shared/data/Currency;

.field public static final enum SGD:Lcom/linecorp/line/pay/shared/data/Currency;

.field public static final enum THB:Lcom/linecorp/line/pay/shared/data/Currency;

.field public static final enum TWD:Lcom/linecorp/line/pay/shared/data/Currency;

.field public static final enum USD:Lcom/linecorp/line/pay/shared/data/Currency;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/line/pay/shared/data/Currency;
    .locals 14

    sget-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->JPY:Lcom/linecorp/line/pay/shared/data/Currency;

    sget-object v1, Lcom/linecorp/line/pay/shared/data/Currency;->TWD:Lcom/linecorp/line/pay/shared/data/Currency;

    sget-object v2, Lcom/linecorp/line/pay/shared/data/Currency;->THB:Lcom/linecorp/line/pay/shared/data/Currency;

    sget-object v3, Lcom/linecorp/line/pay/shared/data/Currency;->LINK:Lcom/linecorp/line/pay/shared/data/Currency;

    sget-object v4, Lcom/linecorp/line/pay/shared/data/Currency;->HKD:Lcom/linecorp/line/pay/shared/data/Currency;

    sget-object v5, Lcom/linecorp/line/pay/shared/data/Currency;->EUR:Lcom/linecorp/line/pay/shared/data/Currency;

    sget-object v6, Lcom/linecorp/line/pay/shared/data/Currency;->USD:Lcom/linecorp/line/pay/shared/data/Currency;

    sget-object v7, Lcom/linecorp/line/pay/shared/data/Currency;->CNY:Lcom/linecorp/line/pay/shared/data/Currency;

    sget-object v8, Lcom/linecorp/line/pay/shared/data/Currency;->KRW:Lcom/linecorp/line/pay/shared/data/Currency;

    sget-object v9, Lcom/linecorp/line/pay/shared/data/Currency;->SGD:Lcom/linecorp/line/pay/shared/data/Currency;

    sget-object v10, Lcom/linecorp/line/pay/shared/data/Currency;->GBP:Lcom/linecorp/line/pay/shared/data/Currency;

    sget-object v11, Lcom/linecorp/line/pay/shared/data/Currency;->IDR:Lcom/linecorp/line/pay/shared/data/Currency;

    sget-object v12, Lcom/linecorp/line/pay/shared/data/Currency;->PHP:Lcom/linecorp/line/pay/shared/data/Currency;

    sget-object v13, Lcom/linecorp/line/pay/shared/data/Currency;->POINT:Lcom/linecorp/line/pay/shared/data/Currency;

    filled-new-array/range {v0 .. v13}, [Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency;

    const-string v1, "JPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/shared/data/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->JPY:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency;

    const-string v1, "TWD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/shared/data/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->TWD:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency;

    const-string v1, "THB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/shared/data/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->THB:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency;

    const-string v1, "LINK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/shared/data/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->LINK:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency;

    const-string v1, "HKD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/shared/data/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->HKD:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency;

    const-string v1, "EUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/shared/data/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->EUR:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency;

    const-string v1, "USD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/shared/data/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->USD:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency;

    const-string v1, "CNY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/shared/data/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->CNY:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency;

    const-string v1, "KRW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/shared/data/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->KRW:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency;

    const-string v1, "SGD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/shared/data/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->SGD:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency;

    const-string v1, "GBP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/shared/data/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->GBP:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency;

    const-string v1, "IDR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/shared/data/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->IDR:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency;

    const-string v1, "PHP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/shared/data/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->PHP:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency;

    const-string v1, "POINT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/shared/data/Currency;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->POINT:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-static {}, Lcom/linecorp/line/pay/shared/data/Currency;->$values()[Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->$VALUES:[Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Currency$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/pay/shared/data/Currency;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/shared/data/Currency;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/shared/data/Currency;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/shared/data/Currency;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/shared/data/Currency;->$VALUES:[Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/shared/data/Currency;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
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
