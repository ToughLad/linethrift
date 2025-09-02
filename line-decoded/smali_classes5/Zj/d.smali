.class public final enum LZj/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZj/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZj/d;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZj/d;

.field public static final enum ADD_TO_HOME:LZj/d;

.field public static final enum ADVERTISING_ID:LZj/d;

.field public static final enum BLUETOOTH_LE:LZj/d;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZj/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LZj/d$a;

.field public static final enum QR_CODE:LZj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZj/d;

    const-string v1, "ADVERTISING_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZj/d;->ADVERTISING_ID:LZj/d;

    new-instance v1, LZj/d;

    const-string v2, "BLUETOOTH_LE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZj/d;->BLUETOOTH_LE:LZj/d;

    new-instance v2, LZj/d;

    const-string v3, "QR_CODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZj/d;->QR_CODE:LZj/d;

    new-instance v3, LZj/d;

    const-string v4, "ADD_TO_HOME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZj/d;->ADD_TO_HOME:LZj/d;

    filled-new-array {v0, v1, v2, v3}, [LZj/d;

    move-result-object v0

    sput-object v0, LZj/d;->$VALUES:[LZj/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZj/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LZj/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZj/d;->Companion:LZj/d$a;

    new-instance v0, LZj/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZj/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZj/d;
    .locals 1

    const-class v0, LZj/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZj/d;

    return-object p0
.end method

.method public static values()[LZj/d;
    .locals 1

    sget-object v0, LZj/d;->$VALUES:[LZj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZj/d;

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
