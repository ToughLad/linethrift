.class public final Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;
.super Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Updated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;",
        "Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;",
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
            "Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated$Creator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated$Creator;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Z)V
    .locals 1

    const-string v0, "memberRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-boolean p2, p0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->b:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v3, p0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->b:Z

    iget-boolean p1, p1, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated(memberRole="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContentsHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->b:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
