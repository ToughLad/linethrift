.class public final Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;",
        "",
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
.field public final a:LYb1/b;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/view/ViewStub;

.field public final d:Lcom/linecorp/com/lds/ui/fab/LdsFab;

.field public final e:LFX/e;


# direct methods
.method public constructor <init>(LYb1/b;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewStub;Lcom/linecorp/com/lds/ui/fab/LdsFab;LFX/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->a:LYb1/b;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->c:Landroid/view/ViewStub;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->d:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->e:LFX/e;

    return-void
.end method


# virtual methods
.method public final a(LkY/g;LAX/a;LMW/b$a;)V
    .locals 1

    const-string v0, "stickerPlayerListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LkY/g;->e:LkY/g$b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final b(LbY/D;)LkY/g;
    .locals 6

    new-instance v0, LkY/g;

    new-instance v1, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createAutoPlayControllerListener$1;

    invoke-direct {v1, p1}, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createAutoPlayControllerListener$1;-><init>(LbY/D;)V

    new-instance v3, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createMMRecyclableView$1;

    invoke-direct {v3, p0}, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createMMRecyclableView$1;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;)V

    new-instance v4, LkY/y;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->a:LYb1/b;

    invoke-direct {v4, v2}, LkY/y;-><init>(Landroid/content/Context;)V

    sget-object v5, LkY/m;->OPENCHAT:LkY/m;

    invoke-direct/range {v0 .. v5}, LkY/g;-><init>(LkY/g$a;Landroidx/lifecycle/J;LE90/d;LkY/y;LkY/m;)V

    new-instance p0, LlY/d;

    invoke-direct {p0, v0}, LlY/d;-><init>(LkY/g;)V

    invoke-virtual {v0, p0}, LkY/g;->b(LlY/a;)V

    new-instance p0, LlY/f;

    invoke-direct {p0, v0}, LlY/f;-><init>(LkY/g;)V

    invoke-virtual {v0, p0}, LkY/g;->b(LlY/a;)V

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)Lcom/linecorp/com/lds/ui/fab/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LNf/f;",
            ">;)",
            "Lcom/linecorp/com/lds/ui/fab/a;"
        }
    .end annotation

    move-object/from16 v7, p1

    const-string v0, "menuItemList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->d:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createFloatingMenuController$1;

    const-string v5, "sendUTSClickEventCollapse()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;

    const-string v4, "sendUTSClickEventCollapse"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v0

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createFloatingMenuController$2;

    const-string v5, "sendUTSClickEventExpansion()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;

    const-string v4, "sendUTSClickEventExpansion"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->a:LYb1/b;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v13

    new-instance v8, Lcom/linecorp/com/lds/ui/fab/a;

    const/16 v14, 0x12

    const/4 v10, 0x0

    move-object v11, v0

    invoke-direct/range {v8 .. v14}, Lcom/linecorp/com/lds/ui/fab/a;-><init>(Lcom/linecorp/com/lds/ui/fab/LdsFab;LED/T;Lxk1/a;Lxk1/a;Landroidx/lifecycle/B;I)V

    invoke-virtual {v8, v7}, Lcom/linecorp/com/lds/ui/fab/a;->h(Ljava/util/ArrayList;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/linecorp/square/v2/view/post/SquarePostListener;LQX/c;Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;LpY/a;Lxk1/a;)Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;
    .locals 11

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    sget-object v4, LQX/a;->k:LQX/a;

    const-string v1, "SQUARE_HOME_POST_DISPLAY_DESC"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->a:LYb1/b;

    iget-object v5, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->e:LFX/e;

    const/16 v10, 0x100

    move-object v6, v1

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;-><init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/post/SquarePostListener;LQX/c;LQX/a;LFX/e;Landroidx/lifecycle/J;LpY/a;Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;Lxk1/a;I)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v0
.end method
