.class public final synthetic Lcom/linecorp/square/thread/space/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

.field public final synthetic b:LSl1/F;

.field public final synthetic c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;LSl1/F;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/a;->a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/a;->b:LSl1/F;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/a;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Unit;

    sget p1, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->g:I

    iget-object p1, p0, Lcom/linecorp/square/thread/space/a;->a:Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    new-instance v0, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$reloadChatContextAndInitializeContents$1;

    iget-object v1, p0, Lcom/linecorp/square/thread/space/a;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer$reloadChatContextAndInitializeContents$1;-><init>(Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/a;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
