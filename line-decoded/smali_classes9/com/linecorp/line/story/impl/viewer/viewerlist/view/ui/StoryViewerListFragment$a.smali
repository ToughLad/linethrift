.class public final Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;->a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lyv0/c;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;->a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    new-instance v1, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;Landroid/view/View;Ljava/lang/String;Lyv0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v2, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->b:LQi/a;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
