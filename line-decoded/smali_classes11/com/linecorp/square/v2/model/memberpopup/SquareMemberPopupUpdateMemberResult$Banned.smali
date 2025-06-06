.class public final Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned;
.super Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Banned"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned;",
        "Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;",
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
            "Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned;

    invoke-direct {v0}, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned;->a:Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned;

    new-instance v0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned$Creator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned$Creator;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of p0, p1, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x79d065bc

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Banned"

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
