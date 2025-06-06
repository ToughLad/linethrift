.class public final Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/SubgroupControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribeEvent"
.end annotation


# instance fields
.field public final id:I

.field public final name:Ljava/lang/String;

.field public final result:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/linecorp/andromeda/SubgroupControl$SubscribeResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;->name:Ljava/lang/String;

    iput p2, p0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;->id:I

    iput-object p3, p0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;->result:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscribeEvent{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeEvent;->result:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
