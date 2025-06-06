.class public final Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/GroupAndromeda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParticipantException"
.end annotation


# instance fields
.field public final desc:Ljava/lang/String;

.field public final src:Ljava/lang/String;

.field public final type:Lcom/linecorp/andromeda/core/session/constant/ParticipantExceptionType;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/constant/ParticipantExceptionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;->type:Lcom/linecorp/andromeda/core/session/constant/ParticipantExceptionType;

    iput-object p2, p0, Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;->src:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;->type:Lcom/linecorp/andromeda/core/session/constant/ParticipantExceptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;->src:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;->desc:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
