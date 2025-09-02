.class public final synthetic Lcom/linecorp/square/v2/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/util/a;->a:Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge;

    iput-object p2, p0, Lcom/linecorp/square/v2/util/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge$updateChatNotification$1$1;

    iget-object v1, p0, Lcom/linecorp/square/v2/util/a;->a:Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge;

    iget-object p0, p0, Lcom/linecorp/square/v2/util/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge$updateChatNotification$1$1;-><init>(Lcom/linecorp/square/v2/util/SquareUpdateChatNotificationSuspendFunctionBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-void
.end method
