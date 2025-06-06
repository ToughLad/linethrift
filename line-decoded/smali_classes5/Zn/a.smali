.class public final enum LZn/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZn/a;",
        ">;",
        "LnR/D;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZn/a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZn/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DOUBLE_TAP:LZn/a;

.field public static final enum HARDWARE_VOLUME:LZn/a;

.field public static final enum LONG_PRESS:LZn/a;

.field public static final enum SWIPE:LZn/a;

.field public static final enum TAP:LZn/a;

.field public static final enum VIEW:LZn/a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LZn/a;

    const-string v1, "double_tap"

    const-string v2, "DOUBLE_TAP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZn/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/a;->DOUBLE_TAP:LZn/a;

    new-instance v1, LZn/a;

    const-string v2, "long_press"

    const-string v3, "LONG_PRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZn/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/a;->LONG_PRESS:LZn/a;

    new-instance v2, LZn/a;

    const-string v3, "swipe"

    const-string v4, "SWIPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZn/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZn/a;->SWIPE:LZn/a;

    new-instance v3, LZn/a;

    const-string v4, "tap"

    const-string v5, "TAP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LZn/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LZn/a;->TAP:LZn/a;

    new-instance v4, LZn/a;

    const-string/jumbo v5, "view"

    const-string v6, "VIEW"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LZn/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LZn/a;->VIEW:LZn/a;

    new-instance v5, LZn/a;

    const-string v6, "hardware_volume"

    const-string v7, "HARDWARE_VOLUME"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LZn/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LZn/a;->HARDWARE_VOLUME:LZn/a;

    filled-new-array/range {v0 .. v5}, [LZn/a;

    move-result-object v0

    sput-object v0, LZn/a;->$VALUES:[LZn/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZn/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LZn/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZn/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LZn/a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZn/a;
    .locals 1

    const-class v0, LZn/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZn/a;

    return-object p0
.end method

.method public static values()[LZn/a;
    .locals 1

    sget-object v0, LZn/a;->$VALUES:[LZn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZn/a;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZn/a;->logValue:Ljava/lang/String;

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
