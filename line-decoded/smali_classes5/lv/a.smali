.class public final enum Llv/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llv/a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Llv/a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llv/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum REQUEST_MONEY_ERROR:Llv/a;

.field public static final enum SEND_REQUEST_MONEY_ERROR:Llv/a;

.field public static final enum TICKET_ERROR:Llv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llv/a;

    const-string v1, "TICKET_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llv/a;->TICKET_ERROR:Llv/a;

    new-instance v1, Llv/a;

    const-string v2, "SEND_REQUEST_MONEY_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llv/a;->SEND_REQUEST_MONEY_ERROR:Llv/a;

    new-instance v2, Llv/a;

    const-string v3, "REQUEST_MONEY_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llv/a;->REQUEST_MONEY_ERROR:Llv/a;

    filled-new-array {v0, v1, v2}, [Llv/a;

    move-result-object v0

    sput-object v0, Llv/a;->$VALUES:[Llv/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Llv/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Llv/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llv/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Llv/a;
    .locals 1

    const-class v0, Llv/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llv/a;

    return-object p0
.end method

.method public static values()[Llv/a;
    .locals 1

    sget-object v0, Llv/a;->$VALUES:[Llv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llv/a;

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
