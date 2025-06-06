.class public final enum Lm80/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm80/b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lm80/b;

.field public static final enum CODE_INPUT:Lm80/b;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm80/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HELP_BARCODE:Lm80/b;

.field public static final enum IPASS_TRANSFER:Lm80/b;

.field public static final enum MY_CODE:Lm80/b;

.field public static final enum NFC:Lm80/b;

.field public static final enum TOUCH_PAYMENT:Lm80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lm80/b;

    const-string v1, "MY_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm80/b;->MY_CODE:Lm80/b;

    new-instance v1, Lm80/b;

    const-string v2, "TOUCH_PAYMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm80/b;->TOUCH_PAYMENT:Lm80/b;

    new-instance v2, Lm80/b;

    const-string v3, "NFC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm80/b;->NFC:Lm80/b;

    new-instance v3, Lm80/b;

    const-string v4, "IPASS_TRANSFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm80/b;->IPASS_TRANSFER:Lm80/b;

    new-instance v4, Lm80/b;

    const-string v5, "CODE_INPUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm80/b;->CODE_INPUT:Lm80/b;

    new-instance v5, Lm80/b;

    const-string v6, "HELP_BARCODE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm80/b;->HELP_BARCODE:Lm80/b;

    filled-new-array/range {v0 .. v5}, [Lm80/b;

    move-result-object v0

    sput-object v0, Lm80/b;->$VALUES:[Lm80/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lm80/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lm80/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm80/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm80/b;
    .locals 1

    const-class v0, Lm80/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm80/b;

    return-object p0
.end method

.method public static values()[Lm80/b;
    .locals 1

    sget-object v0, Lm80/b;->$VALUES:[Lm80/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm80/b;

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
