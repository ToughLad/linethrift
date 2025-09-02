.class public Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;
    }
.end annotation


# instance fields
.field public final desc:Ljava/lang/String;

.field public final result:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

.field public final ticket:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;->ticket:I

    if-nez p2, :cond_0

    sget-object p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;->OK:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;->NOT_OK:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    :goto_0
    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;->result:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    iput-object p3, p0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureShareResultEventData{ticket="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;->ticket:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;->result:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData;->desc:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
