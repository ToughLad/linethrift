.class public final Lcom/linecorp/square/v2/model/SquareMainReferral$ChatRoom;
.super Lcom/linecorp/square/v2/model/SquareMainReferral;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/model/SquareMainReferral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatRoom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/SquareMainReferral$ChatRoom;",
        "Lcom/linecorp/square/v2/model/SquareMainReferral;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/square/v2/model/SquareMainReferral$ChatRoom;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/linecorp/square/v2/model/SquareMainReferral$ChatRoom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/model/SquareMainReferral$ChatRoom;

    invoke-direct {v0}, Lcom/linecorp/square/v2/model/SquareMainReferral$ChatRoom;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/model/SquareMainReferral$ChatRoom;->g:Lcom/linecorp/square/v2/model/SquareMainReferral$ChatRoom;

    new-instance v0, Lcom/linecorp/square/v2/model/SquareMainReferral$ChatRoom$Creator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/model/SquareMainReferral$ChatRoom$Creator;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/model/SquareMainReferral$ChatRoom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "chatroom"

    const-string v1, "chatmenu"

    invoke-direct {p0, v0, v1}, Lcom/linecorp/square/v2/model/SquareMainReferral;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/square/v2/model/SquareMainReferral$ChatRoom;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x295149a5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ChatRoom"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
