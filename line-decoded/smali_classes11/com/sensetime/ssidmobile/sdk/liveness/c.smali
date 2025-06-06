.class public Lcom/sensetime/ssidmobile/sdk/liveness/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

.field public static b:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

.field public static c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

.field public static d:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

.field public static e:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    const/16 v1, 0x1776

    const-string v2, "license no match capability online , 6006"

    invoke-direct {v0, v1, v2}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    const/16 v1, 0x198

    const-string v2, "liveness time out , 408"

    invoke-direct {v0, v1, v2}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/c;->a:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    const/16 v1, 0x69

    const-string v2, "ready time out , 105"

    invoke-direct {v0, v1, v2}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/c;->b:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    const/16 v1, 0x6b

    const-string v2, "online time out , 107"

    invoke-direct {v0, v1, v2}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/c;->c:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    const/16 v1, 0x19f

    const-string v2, "unsupported system arch , 415"

    invoke-direct {v0, v1, v2}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/c;->d:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    const/16 v1, 0x3e8

    const-string v2, "online hack , 11"

    invoke-direct {v0, v1, v2}, Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/c;->e:Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;

    return-void
.end method

.method public static native a(I)Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;
.end method

.method public static native a(ILjava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;
.end method

.method public static native b(I)Lcom/sensetime/ssidmobile/sdk/liveness/model/STResult;
.end method
