.class public final Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto$Companion;,
        Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;",
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
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public final c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public final d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public final e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public final f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public final g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

.field public final h:J

.field public final i:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

.field public final j:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

.field public final k:Lcom/linecorp/square/v2/model/common/SquareBooleanState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto$Creator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto$Creator;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;Lcom/linecorp/square/protocol/thrift/common/SquareFeature;J)V
    .locals 1

    const-string v0, "squareGroupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->b:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iput-object p3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iput-object p4, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iput-object p5, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iput-object p6, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iput-object p7, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iput-wide p8, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->h:J

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->b:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->a(Lcom/linecorp/square/protocol/thrift/common/BooleanState;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->i:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eqz p3, :cond_1

    iget-object p2, p3, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->b:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    invoke-static {p2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->a(Lcom/linecorp/square/protocol/thrift/common/BooleanState;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->j:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eqz p4, :cond_2

    iget-object p2, p4, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->b:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    invoke-static {p2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->a(Lcom/linecorp/square/protocol/thrift/common/BooleanState;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eqz p5, :cond_3

    iget-object p2, p5, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->b:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_3

    :cond_3
    move-object p2, p1

    :goto_3
    invoke-static {p2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->a(Lcom/linecorp/square/protocol/thrift/common/BooleanState;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eqz p6, :cond_4

    iget-object p2, p6, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->b:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_4

    :cond_4
    move-object p2, p1

    :goto_4
    invoke-static {p2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->a(Lcom/linecorp/square/protocol/thrift/common/BooleanState;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->k:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eqz p7, :cond_5

    iget-object p1, p7, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->b:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    :cond_5
    invoke-static {p1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->a(Lcom/linecorp/square/protocol/thrift/common/BooleanState;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    return-void
.end method

.method public static a(Lcom/linecorp/square/protocol/thrift/common/BooleanState;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->OFF:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->NONE:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    return-object p0
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
    instance-of v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->b:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->b:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->h:J

    iget-wide p0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->h:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->b:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    const v1, 0x67e12cdf

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareGroupFeatureSetDto(squareGroupMid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createChatFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->b:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnlyDefaultChatFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAdFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatingLiveTalkFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summarizingMessagesFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enablingSquareThreadFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->b:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
