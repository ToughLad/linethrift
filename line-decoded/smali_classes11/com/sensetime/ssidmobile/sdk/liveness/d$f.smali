.class Lcom/sensetime/ssidmobile/sdk/liveness/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static a:Lcom/sensetime/ssidmobile/sdk/liveness/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sensetime/ssidmobile/sdk/liveness/d;-><init>(Lcom/sensetime/ssidmobile/sdk/liveness/d$a;)V

    sput-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/d$f;->a:Lcom/sensetime/ssidmobile/sdk/liveness/d;

    return-void
.end method

.method public static synthetic a()Lcom/sensetime/ssidmobile/sdk/liveness/d;
    .locals 1

    sget-object v0, Lcom/sensetime/ssidmobile/sdk/liveness/d$f;->a:Lcom/sensetime/ssidmobile/sdk/liveness/d;

    return-object v0
.end method
