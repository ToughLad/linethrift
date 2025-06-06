.class public final Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$$inlined$withStarted$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "R",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

.field public final synthetic b:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

.field public final synthetic c:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$$inlined$withStarted$1;->a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$$inlined$withStarted$1;->b:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$$inlined$withStarted$1;->c:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iput-object p4, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$$inlined$withStarted$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$$inlined$withStarted$1;->c:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->g:Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$$inlined$withStarted$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$$inlined$withStarted$1;->a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$loadInitialChatContext$$inlined$withStarted$1;->b:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    invoke-static {v3, p0, v0, v1, v2}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->a(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
