.class public Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;
    }
.end annotation


# instance fields
.field public final failReason:I

.field public final id:I

.field public final name:Ljava/lang/String;

.field public final type:Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->name:Ljava/lang/String;

    iput p2, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->id:I

    iput-object p3, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->type:Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;

    iput p4, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->failReason:I

    return-void
.end method


# virtual methods
.method public toControlEvent()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->type:Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeEvent;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->name:Ljava/lang/String;

    iget v2, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->id:I

    iget p0, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->failReason:I

    invoke-static {p0}, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->fromId(I)Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeEvent;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->name:Ljava/lang/String;

    iget v2, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->id:I

    iget p0, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->failReason:I

    invoke-static {p0}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->fromId(I)Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/SubgroupControl$SubscribeResult;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubgroupEvent{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->type:Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->failReason:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
