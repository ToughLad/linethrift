.class public Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;
.super Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = "VideoClicks_InlineChild_type"
    propOrder = {
        "clickThrough"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType$ClickThrough;
    }
.end annotation


# instance fields
.field protected clickThrough:Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType$ClickThrough;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "ClickThrough"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickThrough()Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType$ClickThrough;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;->clickThrough:Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType$ClickThrough;

    return-object p0
.end method

.method public setClickThrough(Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType$ClickThrough;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;->clickThrough:Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType$ClickThrough;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoClicksInlineChildType{clickThrough="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType;->clickThrough:Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksInlineChildType$ClickThrough;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType;->clickTracking:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/VideoClicksBaseType;->customClick:Ljava/util/List;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LE0/t;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
