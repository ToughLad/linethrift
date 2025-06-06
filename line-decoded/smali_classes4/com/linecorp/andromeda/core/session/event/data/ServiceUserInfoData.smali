.class public Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final MAX_USER_COUNT:I = 0x1f4


# instance fields
.field private hasUnsupportedMedia:Z

.field private id:Ljava/lang/String;

.field private media:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field private state:Lcom/linecorp/andromeda/core/session/constant/ServiceUserState;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->id:Ljava/lang/String;

    invoke-static {p2}, Lcom/linecorp/andromeda/core/session/constant/ServiceUserState;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/ServiceUserState;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->state:Lcom/linecorp/andromeda/core/session/constant/ServiceUserState;

    invoke-static {p3}, Lcom/linecorp/andromeda/core/session/constant/MediaType;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->media:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iput-boolean p4, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->hasUnsupportedMedia:Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getMedia()Lcom/linecorp/andromeda/core/session/constant/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->media:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-object p0
.end method

.method public getState()Lcom/linecorp/andromeda/core/session/constant/ServiceUserState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->state:Lcom/linecorp/andromeda/core/session/constant/ServiceUserState;

    return-object p0
.end method

.method public hasUnsupportedMedia()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->hasUnsupportedMedia:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceUserInfoData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->state:Lcom/linecorp/andromeda/core/session/constant/ServiceUserState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->media:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->hasUnsupportedMedia:Z

    const-string v1, "]"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
