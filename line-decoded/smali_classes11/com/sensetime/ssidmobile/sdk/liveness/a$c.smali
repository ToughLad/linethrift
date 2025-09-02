.class Lcom/sensetime/ssidmobile/sdk/liveness/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensetime/ssidmobile/sdk/liveness/a;->a([Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;

.field final synthetic b:Lcom/sensetime/ssidmobile/sdk/liveness/a;


# direct methods
.method public constructor <init>(Lcom/sensetime/ssidmobile/sdk/liveness/a;[Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a$c;->b:Lcom/sensetime/ssidmobile/sdk/liveness/a;

    iput-object p2, p0, Lcom/sensetime/ssidmobile/sdk/liveness/a$c;->a:[Lcom/sensetime/ssidmobile/sdk/liveness/model/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
