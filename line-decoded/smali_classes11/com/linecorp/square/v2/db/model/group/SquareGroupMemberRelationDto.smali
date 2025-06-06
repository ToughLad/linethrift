.class public final Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;",
        "Landroid/os/Parcelable;",
        "Companion",
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
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto$Creator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto$Creator;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;J)V
    .locals 1

    const-string v0, "squareGroupMemberMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    iput-wide p4, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->d:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->d:J

    iget-wide p0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareGroupMemberRelationDto(squareGroupMemberMid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", squareGroupMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", squareGroupMemberRelationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->d:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationDto;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
