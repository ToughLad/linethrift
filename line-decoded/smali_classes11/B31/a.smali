.class public final synthetic LB31/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB31/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LB31/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSl1/j0;

    invoke-direct {v0, p0}, LSl1/j0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    new-instance p0, Lbr0/c$b;

    invoke-direct {p0}, Lbr0/c$b;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {}, LY21/h;->a()LVl1/B;

    move-result-object p0

    new-instance v0, LY21/h$m;

    invoke-direct {v0, p0}, LY21/h$m;-><init>(LVl1/B;)V

    return-object v0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryContentsViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatHistoryContentsViewControllerCreator;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    new-instance p0, LZ50/n;

    invoke-direct {p0}, LZ50/n;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, LB31/c$b;

    invoke-direct {p0}, LB31/c$b;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
