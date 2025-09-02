.class public final Lqy0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsEvent;
    value = "line.noticenter.click"
.end annotation


# instance fields
.field private final clickPage:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
        value = "page"
    .end annotation
.end field

.field private final clickTarget:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
        value = "clickTarget"
    .end annotation
.end field

.field private final mergedCount:I
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
        value = "mergedCount"
    .end annotation
.end field

.field private final notiId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
        value = "notiId"
    .end annotation
.end field

.field private final position:I
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
        value = "position"
    .end annotation
.end field

.field private final xltKey:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
        value = "msg_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "xltKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickPage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy0/d;->xltKey:Ljava/lang/String;

    iput p2, p0, Lqy0/d;->position:I

    iput-object p3, p0, Lqy0/d;->notiId:Ljava/lang/String;

    iput p4, p0, Lqy0/d;->mergedCount:I

    iput-object p5, p0, Lqy0/d;->clickPage:Ljava/lang/String;

    iput-object p6, p0, Lqy0/d;->clickTarget:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqy0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqy0/d;

    iget-object v1, p0, Lqy0/d;->xltKey:Ljava/lang/String;

    iget-object v3, p1, Lqy0/d;->xltKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lqy0/d;->position:I

    iget v3, p1, Lqy0/d;->position:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqy0/d;->notiId:Ljava/lang/String;

    iget-object v3, p1, Lqy0/d;->notiId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lqy0/d;->mergedCount:I

    iget v3, p1, Lqy0/d;->mergedCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqy0/d;->clickPage:Ljava/lang/String;

    iget-object v3, p1, Lqy0/d;->clickPage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lqy0/d;->clickTarget:Ljava/lang/String;

    iget-object p1, p1, Lqy0/d;->clickTarget:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqy0/d;->xltKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lqy0/d;->position:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lqy0/d;->notiId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lqy0/d;->mergedCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lqy0/d;->clickPage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lqy0/d;->clickTarget:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lqy0/d;->xltKey:Ljava/lang/String;

    iget v1, p0, Lqy0/d;->position:I

    iget-object v2, p0, Lqy0/d;->notiId:Ljava/lang/String;

    iget v3, p0, Lqy0/d;->mergedCount:I

    iget-object v4, p0, Lqy0/d;->clickPage:Ljava/lang/String;

    iget-object p0, p0, Lqy0/d;->clickTarget:Ljava/lang/String;

    const-string v5, "NotificationCenterTsClick(xltKey="

    const-string v6, ", position="

    const-string v7, ", notiId="

    invoke-static {v1, v5, v0, v6, v7}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mergedCount="

    const-string v5, ", clickPage="

    invoke-static {v3, v2, v1, v5, v0}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", clickTarget="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
