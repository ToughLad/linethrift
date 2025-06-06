.class public final Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJJ\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;",
        "",
        "",
        "text",
        "",
        "Lcom/linecorp/line/timeline/model/TextMetaData;",
        "recallUserMetaList",
        "hashTagMetaList",
        "Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;",
        "sticonMetaList",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;",
        "lights-composer-impl_release"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "text"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "recallUserMetaList"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "hashTagMetaList"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
        .annotation runtime LJ81/q;
            name = "sticonMetaList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;",
            "Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->d:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "text"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "recallUserMetaList"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "hashTagMetaList"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
        .annotation runtime LJ81/q;
            name = "sticonMetaList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;",
            "Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;",
            ")",
            "Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;"
        }
    .end annotation

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    iget-object v1, p1, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->d:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iget-object p1, p1, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->d:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->b:Ljava/util/List;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->c:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->d:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightsPostContents(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recallUserMetaList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashTagMetaList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sticonMetaList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;->d:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
