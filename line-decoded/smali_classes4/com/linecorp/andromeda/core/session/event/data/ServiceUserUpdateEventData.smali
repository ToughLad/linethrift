.class public Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final added:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;

.field public final removed:[Ljava/lang/String;

.field public final role:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserRoleInfo;

.field public final talkerMode:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserTalkerModeInfo;

.field public final videoActivated:[Ljava/lang/String;

.field public final videoDeactivated:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, [Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->added:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->removed:[Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->videoActivated:[Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->videoDeactivated:[Ljava/lang/String;

    check-cast p5, [Lcom/linecorp/andromeda/core/session/event/data/ServiceUserTalkerModeInfo;

    iput-object p5, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->talkerMode:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserTalkerModeInfo;

    check-cast p6, [Lcom/linecorp/andromeda/core/session/event/data/ServiceUserRoleInfo;

    iput-object p6, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->role:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserRoleInfo;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceUserUpdateEventData{added="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->added:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->removed:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->videoActivated:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDeactivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->videoDeactivated:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", talkerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->talkerMode:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserTalkerModeInfo;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->role:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserRoleInfo;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
