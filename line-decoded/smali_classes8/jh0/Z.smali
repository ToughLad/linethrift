.class public final enum Ljh0/Z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljh0/Z;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljh0/Z;

.field public static final enum ADD_FRIEND:Ljh0/Z;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljh0/Z;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SCHEME:Ljh0/Z;

.field public static final enum SETTING:Ljh0/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljh0/Z;

    const-string v1, "ADD_FRIEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljh0/Z;->ADD_FRIEND:Ljh0/Z;

    new-instance v1, Ljh0/Z;

    const-string v2, "SETTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljh0/Z;->SETTING:Ljh0/Z;

    new-instance v2, Ljh0/Z;

    const-string v3, "SCHEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljh0/Z;->SCHEME:Ljh0/Z;

    filled-new-array {v0, v1, v2}, [Ljh0/Z;

    move-result-object v0

    sput-object v0, Ljh0/Z;->$VALUES:[Ljh0/Z;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljh0/Z;->$ENTRIES:Lpk1/a;

    new-instance v0, Ljh0/Z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljh0/Z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljh0/Z;
    .locals 1

    const-class v0, Ljh0/Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljh0/Z;

    return-object p0
.end method

.method public static values()[Ljh0/Z;
    .locals 1

    sget-object v0, Ljh0/Z;->$VALUES:[Ljh0/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh0/Z;

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
