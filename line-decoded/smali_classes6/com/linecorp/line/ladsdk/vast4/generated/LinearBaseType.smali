.class public Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessorType;
    value = .enum Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;->FIELD:Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAccessType;
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlSeeAlso;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType;,
        Lcom/linecorp/line/ladsdk/vast4/generated/LinearWrapperChildType;
    }
.end annotation

.annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlType;
    name = "Linear_Base_type"
    propOrder = {
        "icons",
        "trackingEvents"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType$Icons;
    }
.end annotation


# instance fields
.field protected icons:Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType$Icons;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "Icons"
    .end annotation
.end field

.field protected skipoffset:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlAttribute;
        name = "skipoffset"
    .end annotation
.end field

.field protected trackingEvents:Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;
    .annotation runtime Lcom/linecorp/line/ladsdk/vast4/annotation/XmlElement;
        name = "TrackingEvents"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcons()Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType$Icons;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;->icons:Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType$Icons;

    return-object p0
.end method

.method public getSkipoffset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;->skipoffset:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackingEvents()Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;->trackingEvents:Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;

    return-object p0
.end method

.method public setIcons(Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType$Icons;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;->icons:Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType$Icons;

    return-void
.end method

.method public setSkipoffset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;->skipoffset:Ljava/lang/String;

    return-void
.end method

.method public setTrackingEvents(Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;->trackingEvents:Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinearBaseType{icons="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;->icons:Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType$Icons;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;->trackingEvents:Lcom/linecorp/line/ladsdk/vast4/generated/TrackingEventsType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipoffset=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/vast4/generated/LinearBaseType;->skipoffset:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
