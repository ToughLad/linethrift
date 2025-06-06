.class public Lcom/linecorp/andromeda/info/ServiceParam;
.super Lcom/linecorp/andromeda/info/ConnectionParam;
.source "SourceFile"


# instance fields
.field public enableHDVideo:Z

.field public featureShares:[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public gmsid:Ljava/lang/String;

.field public gsid:Ljava/lang/String;

.field public kind:Lcom/linecorp/andromeda/core/session/constant/ServiceKind;

.field public mixAddress:Ljava/lang/String;

.field public mixPort:I

.field public mixZone:Ljava/lang/String;

.field public svcCase:Lcom/linecorp/andromeda/core/session/constant/ServiceCase;

.field public talkerMode:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

.field public vdsAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/info/ConnectionParam;-><init>()V

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    iput-object v0, p0, Lcom/linecorp/andromeda/info/ServiceParam;->talkerMode:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    return-void
.end method


# virtual methods
.method public isValidInner()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/info/ServiceParam;->kind:Lcom/linecorp/andromeda/core/session/constant/ServiceKind;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/linecorp/andromeda/info/ConnectionParam;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ServiceParam["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/info/ServiceParam;->kind:Lcom/linecorp/andromeda/core/session/constant/ServiceKind;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
