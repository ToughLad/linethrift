.class public final Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->onCreate(Landroidx/lifecycle/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$onCreate$1",
        "LLt/a;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$onCreate$1;->a:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final h(LMt/a;)V
    .locals 9

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver$onCreate$1;->a:Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatLifecycleObserver;->k:Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->a:Landroid/view/Window;

    iget-boolean v1, p1, LMt/a;->e:Z

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->b:Lwh1/E;

    if-nez v1, :cond_1

    iget-boolean p1, p1, LMt/a;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwh1/E;->d:LQB/m;

    iget-object v1, p0, LQB/m;->a:Landroid/widget/LinearLayout;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v2, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->e:LiF/k;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lwh1/E;->d:LQB/m;

    iget-object p0, p0, LQB/m;->a:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, LiF/e;->i(Landroid/view/View;Landroid/view/Window;)V

    return-void
.end method
