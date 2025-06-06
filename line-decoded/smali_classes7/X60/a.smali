.class public final enum LX60/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX60/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX60/a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LX60/a;

.field public static final enum CNY:LX60/a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX60/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX60/a$a;

.field public static final enum EUR:LX60/a;

.field public static final enum GBP:LX60/a;

.field public static final enum HKD:LX60/a;

.field public static final enum IDR:LX60/a;

.field public static final enum JPY:LX60/a;

.field public static final enum KRW:LX60/a;

.field public static final enum LINK:LX60/a;

.field public static final enum PHP:LX60/a;

.field public static final enum POINT:LX60/a;

.field public static final enum SGD:LX60/a;

.field public static final enum THB:LX60/a;

.field public static final enum TWD:LX60/a;

.field public static final enum USD:LX60/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LX60/a;

    const-string v1, "JPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX60/a;->JPY:LX60/a;

    new-instance v1, LX60/a;

    const-string v2, "TWD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX60/a;->TWD:LX60/a;

    new-instance v2, LX60/a;

    const-string v3, "THB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX60/a;->THB:LX60/a;

    new-instance v3, LX60/a;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX60/a;->LINK:LX60/a;

    new-instance v4, LX60/a;

    const-string v5, "HKD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX60/a;->HKD:LX60/a;

    new-instance v5, LX60/a;

    const-string v6, "EUR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX60/a;->EUR:LX60/a;

    new-instance v6, LX60/a;

    const-string v7, "USD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX60/a;->USD:LX60/a;

    new-instance v7, LX60/a;

    const-string v8, "CNY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX60/a;->CNY:LX60/a;

    new-instance v8, LX60/a;

    const-string v9, "KRW"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX60/a;->KRW:LX60/a;

    new-instance v9, LX60/a;

    const-string v10, "SGD"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX60/a;->SGD:LX60/a;

    new-instance v10, LX60/a;

    const-string v11, "GBP"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX60/a;->GBP:LX60/a;

    new-instance v11, LX60/a;

    const-string v12, "IDR"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX60/a;->IDR:LX60/a;

    new-instance v12, LX60/a;

    const-string v13, "PHP"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX60/a;->PHP:LX60/a;

    new-instance v13, LX60/a;

    const-string v14, "POINT"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX60/a;->POINT:LX60/a;

    filled-new-array/range {v0 .. v13}, [LX60/a;

    move-result-object v0

    sput-object v0, LX60/a;->$VALUES:[LX60/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LX60/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LX60/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX60/a;->Companion:LX60/a$a;

    new-instance v0, LX60/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX60/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX60/a;
    .locals 1

    const-class v0, LX60/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX60/a;

    return-object p0
.end method

.method public static values()[LX60/a;
    .locals 1

    sget-object v0, LX60/a;->$VALUES:[LX60/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX60/a;

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
