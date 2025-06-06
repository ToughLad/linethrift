.class public final Lnn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsEvent;
    value = "line.timeline.birthday.card.click"
.end annotation


# instance fields
.field private final boardId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final cardId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final cardIndex:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final cardStatus:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final cardTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final cardType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final clickTarget:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/a;->clickTarget:Ljava/lang/String;

    iput-object p2, p0, Lnn/a;->boardId:Ljava/lang/String;

    iput-object p3, p0, Lnn/a;->cardId:Ljava/lang/String;

    iput-object p4, p0, Lnn/a;->cardType:Ljava/lang/String;

    iput-object p5, p0, Lnn/a;->cardStatus:Ljava/lang/String;

    iput-object p6, p0, Lnn/a;->cardIndex:Ljava/lang/String;

    iput-object p7, p0, Lnn/a;->cardTemplateId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnn/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnn/a;

    iget-object v1, p0, Lnn/a;->clickTarget:Ljava/lang/String;

    iget-object v3, p1, Lnn/a;->clickTarget:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnn/a;->boardId:Ljava/lang/String;

    iget-object v3, p1, Lnn/a;->boardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnn/a;->cardId:Ljava/lang/String;

    iget-object v3, p1, Lnn/a;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnn/a;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lnn/a;->cardType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnn/a;->cardStatus:Ljava/lang/String;

    iget-object v3, p1, Lnn/a;->cardStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnn/a;->cardIndex:Ljava/lang/String;

    iget-object v3, p1, Lnn/a;->cardIndex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lnn/a;->cardTemplateId:Ljava/lang/String;

    iget-object p1, p1, Lnn/a;->cardTemplateId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lnn/a;->clickTarget:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnn/a;->boardId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnn/a;->cardId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnn/a;->cardType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnn/a;->cardStatus:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnn/a;->cardIndex:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lnn/a;->cardTemplateId:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lnn/a;->clickTarget:Ljava/lang/String;

    iget-object v1, p0, Lnn/a;->boardId:Ljava/lang/String;

    iget-object v2, p0, Lnn/a;->cardId:Ljava/lang/String;

    iget-object v3, p0, Lnn/a;->cardType:Ljava/lang/String;

    iget-object v4, p0, Lnn/a;->cardStatus:Ljava/lang/String;

    iget-object v5, p0, Lnn/a;->cardIndex:Ljava/lang/String;

    iget-object p0, p0, Lnn/a;->cardTemplateId:Ljava/lang/String;

    const-string v6, "BirthdayCardTsClick(clickTarget="

    const-string v7, ", boardId="

    const-string v8, ", cardId="

    invoke-static {v6, v0, v7, v1, v8}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardType="

    const-string v6, ", cardStatus="

    invoke-static {v0, v2, v1, v3, v6}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", cardIndex="

    const-string v2, ", cardTemplateId="

    invoke-static {v0, v4, v1, v5, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
