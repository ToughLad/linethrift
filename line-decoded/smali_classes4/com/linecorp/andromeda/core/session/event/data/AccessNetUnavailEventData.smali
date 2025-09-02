.class public Lcom/linecorp/andromeda/core/session/event/data/AccessNetUnavailEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final localUnavailable:Z

.field public final willDisconnectAfterSec:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/session/event/data/AccessNetUnavailEventData;->localUnavailable:Z

    iput p2, p0, Lcom/linecorp/andromeda/core/session/event/data/AccessNetUnavailEventData;->willDisconnectAfterSec:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessNetUnavailEventData{localUnavailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/linecorp/andromeda/core/session/event/data/AccessNetUnavailEventData;->localUnavailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", willDisconnectAfterSec=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/andromeda/core/session/event/data/AccessNetUnavailEventData;->willDisconnectAfterSec:I

    const-string v1, "\'}"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
