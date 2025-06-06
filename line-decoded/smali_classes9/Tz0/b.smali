.class public final LTz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsEvent;
    value = "line.timeline.discover.click"
.end annotation


# instance fields
.field private final author:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
        value = "author"
    .end annotation
.end field

.field private final campaignId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
        value = "campaignId"
    .end annotation
.end field

.field private final campaignInfo:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
        value = "campaignInfo"
    .end annotation
.end field

.field private final campaignType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
        value = "campaignType"
    .end annotation
.end field

.field private final clickPage:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
        value = "clickPage"
    .end annotation
.end field

.field private final clickTarget:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
        value = "clickTarget"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
        value = "country"
    .end annotation
.end field

.field private final exposureType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
        value = "exposureType"
    .end annotation
.end field

.field private final mediaType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
        value = "mediaType"
    .end annotation
.end field

.field private final postId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
        value = "postId"
    .end annotation
.end field

.field private final postType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
        value = "postType"
    .end annotation
.end field

.field private final recommendCause:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
        value = "recommendCause"
    .end annotation
.end field

.field private final recommendId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
        value = "recommendId"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
        value = "sessionId"
    .end annotation
.end field

.field private final slotIndex:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
        value = "slotIndex"
    .end annotation
.end field

.field private final thumbnailType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
        value = "thumbnailType"
    .end annotation
.end field

.field private final userType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
        value = "userType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object/from16 v0, p14

    const-string v1, "clickPage"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickTarget"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTz0/b;->postId:Ljava/lang/String;

    iput-object p2, p0, LTz0/b;->author:Ljava/lang/String;

    iput-object p3, p0, LTz0/b;->postType:Ljava/lang/String;

    iput-object p4, p0, LTz0/b;->clickPage:Ljava/lang/String;

    iput-object p5, p0, LTz0/b;->clickTarget:Ljava/lang/String;

    iput-object p6, p0, LTz0/b;->country:Ljava/lang/String;

    iput-object p7, p0, LTz0/b;->userType:Ljava/lang/String;

    iput-object p8, p0, LTz0/b;->slotIndex:Ljava/lang/String;

    iput-object p9, p0, LTz0/b;->mediaType:Ljava/lang/String;

    iput-object p10, p0, LTz0/b;->thumbnailType:Ljava/lang/String;

    iput-object p11, p0, LTz0/b;->exposureType:Ljava/lang/String;

    iput-object p12, p0, LTz0/b;->campaignType:Ljava/lang/String;

    iput-object p13, p0, LTz0/b;->campaignInfo:Ljava/lang/String;

    iput-object v0, p0, LTz0/b;->sessionId:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, LTz0/b;->recommendId:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, LTz0/b;->recommendCause:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, LTz0/b;->campaignId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTz0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTz0/b;

    iget-object v1, p0, LTz0/b;->postId:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->postId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LTz0/b;->author:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->author:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LTz0/b;->postType:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->postType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LTz0/b;->clickPage:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->clickPage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LTz0/b;->clickTarget:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->clickTarget:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LTz0/b;->country:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LTz0/b;->userType:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->userType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LTz0/b;->slotIndex:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->slotIndex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LTz0/b;->mediaType:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->mediaType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LTz0/b;->thumbnailType:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->thumbnailType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LTz0/b;->exposureType:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->exposureType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LTz0/b;->campaignType:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->campaignType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LTz0/b;->campaignInfo:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->campaignInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LTz0/b;->sessionId:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LTz0/b;->recommendId:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->recommendId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LTz0/b;->recommendCause:Ljava/lang/String;

    iget-object v3, p1, LTz0/b;->recommendCause:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, LTz0/b;->campaignId:Ljava/lang/String;

    iget-object p1, p1, LTz0/b;->campaignId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LTz0/b;->postId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, LTz0/b;->author:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LTz0/b;->postType:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LTz0/b;->clickPage:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LTz0/b;->clickTarget:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LTz0/b;->country:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LTz0/b;->userType:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LTz0/b;->slotIndex:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LTz0/b;->mediaType:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LTz0/b;->thumbnailType:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LTz0/b;->exposureType:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LTz0/b;->campaignType:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LTz0/b;->campaignInfo:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LTz0/b;->sessionId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LTz0/b;->recommendId:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LTz0/b;->recommendCause:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, LTz0/b;->campaignId:Ljava/lang/String;

    if-nez p0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LTz0/b;->postId:Ljava/lang/String;

    iget-object v2, v0, LTz0/b;->author:Ljava/lang/String;

    iget-object v3, v0, LTz0/b;->postType:Ljava/lang/String;

    iget-object v4, v0, LTz0/b;->clickPage:Ljava/lang/String;

    iget-object v5, v0, LTz0/b;->clickTarget:Ljava/lang/String;

    iget-object v6, v0, LTz0/b;->country:Ljava/lang/String;

    iget-object v7, v0, LTz0/b;->userType:Ljava/lang/String;

    iget-object v8, v0, LTz0/b;->slotIndex:Ljava/lang/String;

    iget-object v9, v0, LTz0/b;->mediaType:Ljava/lang/String;

    iget-object v10, v0, LTz0/b;->thumbnailType:Ljava/lang/String;

    iget-object v11, v0, LTz0/b;->exposureType:Ljava/lang/String;

    iget-object v12, v0, LTz0/b;->campaignType:Ljava/lang/String;

    iget-object v13, v0, LTz0/b;->campaignInfo:Ljava/lang/String;

    iget-object v14, v0, LTz0/b;->sessionId:Ljava/lang/String;

    iget-object v15, v0, LTz0/b;->recommendId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, LTz0/b;->recommendCause:Ljava/lang/String;

    iget-object v0, v0, LTz0/b;->campaignId:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "DiscoverTsClickData(postId="

    move-object/from16 v17, v15

    const-string v15, ", author="

    move-object/from16 v18, v13

    const-string v13, ", postType="

    invoke-static {v0, v1, v15, v2, v13}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickPage="

    const-string v2, ", clickTarget="

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", country="

    const-string v2, ", userType="

    invoke-static {v0, v5, v1, v6, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", slotIndex="

    const-string v2, ", mediaType="

    invoke-static {v0, v7, v1, v8, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", thumbnailType="

    const-string v2, ", exposureType="

    invoke-static {v0, v9, v1, v10, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", campaignType="

    const-string v2, ", campaignInfo="

    invoke-static {v0, v11, v1, v12, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sessionId="

    const-string v2, ", recommendId="

    move-object/from16 v3, v18

    invoke-static {v0, v3, v1, v14, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", recommendCause="

    const-string v2, ", campaignId="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
