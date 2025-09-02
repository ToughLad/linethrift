.class Lcom/linecorp/andromeda/core/AndromedaConnection$1;
.super Lcom/linecorp/andromeda/Hubble$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/core/AndromedaConnection;->registerHubbleEventSubscriber(Lcom/linecorp/andromeda/Hubble;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/core/AndromedaConnection;

.field final synthetic val$hubble:Lcom/linecorp/andromeda/Hubble;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/AndromedaConnection;Lcom/linecorp/andromeda/Hubble;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/AndromedaConnection$1;->this$0:Lcom/linecorp/andromeda/core/AndromedaConnection;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/AndromedaConnection$1;->val$hubble:Lcom/linecorp/andromeda/Hubble;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Hubble$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaConnection$1;->this$0:Lcom/linecorp/andromeda/core/AndromedaConnection;

    iget-object v1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/core/AndromedaConnection;->access$000(Lcom/linecorp/andromeda/core/AndromedaConnection;Lcom/linecorp/andromeda/Andromeda$State;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->RELEASED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/andromeda/core/AndromedaConnection$1;->val$hubble:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p1, p0}, Lcom/linecorp/andromeda/Hubble;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    :cond_0
    return-void
.end method
