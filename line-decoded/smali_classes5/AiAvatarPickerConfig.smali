.class public final LAiAvatarPickerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "LAiAvatarPickerConfig;",
        "",
        "maxCheck",
        "",
        "minCheck",
        "imageProcessing",
        "LAiAvatarImageProcessing;",
        "<init>",
        "(IILAiAvatarImageProcessing;)V",
        "getMaxCheck",
        "()I",
        "getMinCheck",
        "getImageProcessing",
        "()LAiAvatarImageProcessing;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "userprofile-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageProcessing:LAiAvatarImageProcessing;

.field private final maxCheck:I

.field private final minCheck:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LAiAvatarPickerConfig;-><init>(IILAiAvatarImageProcessing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILAiAvatarImageProcessing;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LAiAvatarPickerConfig;->maxCheck:I

    .line 4
    iput p2, p0, LAiAvatarPickerConfig;->minCheck:I

    .line 5
    iput-object p3, p0, LAiAvatarPickerConfig;->imageProcessing:LAiAvatarImageProcessing;

    return-void
.end method

.method public synthetic constructor <init>(IILAiAvatarImageProcessing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x14

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0xa

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LAiAvatarPickerConfig;-><init>(IILAiAvatarImageProcessing;)V

    return-void
.end method

.method public static synthetic copy$default(LAiAvatarPickerConfig;IILAiAvatarImageProcessing;ILjava/lang/Object;)LAiAvatarPickerConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, LAiAvatarPickerConfig;->maxCheck:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, LAiAvatarPickerConfig;->minCheck:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LAiAvatarPickerConfig;->imageProcessing:LAiAvatarImageProcessing;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LAiAvatarPickerConfig;->copy(IILAiAvatarImageProcessing;)LAiAvatarPickerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, LAiAvatarPickerConfig;->maxCheck:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, LAiAvatarPickerConfig;->minCheck:I

    return p0
.end method

.method public final component3()LAiAvatarImageProcessing;
    .locals 0

    iget-object p0, p0, LAiAvatarPickerConfig;->imageProcessing:LAiAvatarImageProcessing;

    return-object p0
.end method

.method public final copy(IILAiAvatarImageProcessing;)LAiAvatarPickerConfig;
    .locals 0

    new-instance p0, LAiAvatarPickerConfig;

    invoke-direct {p0, p1, p2, p3}, LAiAvatarPickerConfig;-><init>(IILAiAvatarImageProcessing;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAiAvatarPickerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAiAvatarPickerConfig;

    iget v1, p0, LAiAvatarPickerConfig;->maxCheck:I

    iget v3, p1, LAiAvatarPickerConfig;->maxCheck:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LAiAvatarPickerConfig;->minCheck:I

    iget v3, p1, LAiAvatarPickerConfig;->minCheck:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LAiAvatarPickerConfig;->imageProcessing:LAiAvatarImageProcessing;

    iget-object p1, p1, LAiAvatarPickerConfig;->imageProcessing:LAiAvatarImageProcessing;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getImageProcessing()LAiAvatarImageProcessing;
    .locals 0

    iget-object p0, p0, LAiAvatarPickerConfig;->imageProcessing:LAiAvatarImageProcessing;

    return-object p0
.end method

.method public final getMaxCheck()I
    .locals 0

    iget p0, p0, LAiAvatarPickerConfig;->maxCheck:I

    return p0
.end method

.method public final getMinCheck()I
    .locals 0

    iget p0, p0, LAiAvatarPickerConfig;->minCheck:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LAiAvatarPickerConfig;->maxCheck:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LAiAvatarPickerConfig;->minCheck:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, LAiAvatarPickerConfig;->imageProcessing:LAiAvatarImageProcessing;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAiAvatarImageProcessing;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LAiAvatarPickerConfig;->maxCheck:I

    iget v1, p0, LAiAvatarPickerConfig;->minCheck:I

    iget-object p0, p0, LAiAvatarPickerConfig;->imageProcessing:LAiAvatarImageProcessing;

    const-string v2, "AiAvatarPickerConfig(maxCheck="

    const-string v3, ", minCheck="

    const-string v4, ", imageProcessing="

    invoke-static {v0, v1, v2, v3, v4}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
