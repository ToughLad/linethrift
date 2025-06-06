.class public final enum LAr/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAr/e;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAr/e;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LAr/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum GROUP:LAr/e;

.field public static final enum MEMO:LAr/e;

.field public static final enum ROOM:LAr/e;

.field public static final enum SINGLE:LAr/e;

.field public static final enum SQUARE_GROUP:LAr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAr/e;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAr/e;->SINGLE:LAr/e;

    new-instance v1, LAr/e;

    const-string v2, "ROOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAr/e;->ROOM:LAr/e;

    new-instance v2, LAr/e;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAr/e;->GROUP:LAr/e;

    new-instance v3, LAr/e;

    const-string v4, "SQUARE_GROUP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LAr/e;->SQUARE_GROUP:LAr/e;

    new-instance v4, LAr/e;

    const-string v5, "MEMO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LAr/e;->MEMO:LAr/e;

    filled-new-array {v0, v1, v2, v3, v4}, [LAr/e;

    move-result-object v0

    sput-object v0, LAr/e;->$VALUES:[LAr/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAr/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LAr/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAr/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LAr/e;
    .locals 1

    const-class v0, LAr/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAr/e;

    return-object p0
.end method

.method public static values()[LAr/e;
    .locals 1

    sget-object v0, LAr/e;->$VALUES:[LAr/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAr/e;

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
