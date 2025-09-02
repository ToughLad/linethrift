.class Lcom/linecorp/andromeda/core/AndromedaConnection$2;
.super Lcom/linecorp/andromeda/Herschel$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/core/AndromedaConnection;->registerHerschelEventSubscriber(Lcom/linecorp/andromeda/Herschel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/core/AndromedaConnection;

.field final synthetic val$herschel:Lcom/linecorp/andromeda/Herschel;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/AndromedaConnection;Lcom/linecorp/andromeda/Herschel;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/AndromedaConnection$2;->this$0:Lcom/linecorp/andromeda/core/AndromedaConnection;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/AndromedaConnection$2;->val$herschel:Lcom/linecorp/andromeda/Herschel;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Herschel$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaConnection$2;->this$0:Lcom/linecorp/andromeda/core/AndromedaConnection;

    iget-object v1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/core/AndromedaConnection;->access$000(Lcom/linecorp/andromeda/core/AndromedaConnection;Lcom/linecorp/andromeda/Andromeda$State;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->RELEASED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/andromeda/core/AndromedaConnection$2;->val$herschel:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p1, p0}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    :cond_0
    return-void
.end method
