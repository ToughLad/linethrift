.class public final Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;",
        "",
        "version",
        "",
        "termsUrl",
        "",
        "agreed",
        "",
        "<init>",
        "(ILjava/lang/String;Z)V",
        "getVersion",
        "()I",
        "getTermsUrl",
        "()Ljava/lang/String;",
        "getAgreed",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "album-api_release"
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
.field private final agreed:Z

.field private final termsUrl:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "termsUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->version:I

    iput-object p2, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->termsUrl:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->agreed:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;ILjava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->version:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->termsUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->agreed:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->copy(ILjava/lang/String;Z)Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->version:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->termsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->agreed:Z

    return p0
.end method

.method public final copy(ILjava/lang/String;Z)Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;
    .locals 0

    const-string p0, "termsUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;-><init>(ILjava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;

    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->version:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->termsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->termsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->agreed:Z

    iget-boolean p1, p1, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->agreed:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAgreed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->agreed:Z

    return p0
.end method

.method public final getTermsUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->termsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->termsUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->agreed:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->version:I

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->termsUrl:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->agreed:Z

    const-string v2, "AlbumAgreementStatusModel(version="

    const-string v3, ", termsUrl="

    const-string v4, ", agreed="

    invoke-static {v0, v2, v3, v1, v4}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
