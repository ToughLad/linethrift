.class public final synthetic Lcom/linecorp/square/thread/space/componentgraph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/linecorp/square/thread/space/componentgraph/a;->a:I

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/linecorp/square/thread/space/componentgraph/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/linecorp/square/thread/space/componentgraph/a;->b:Ljava/lang/Object;

    check-cast v1, LPF/g;

    invoke-virtual {v1, v0}, LPF/g;->f(Z)V

    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/a;->d:Ljava/lang/Object;

    check-cast p0, LlG/a;

    invoke-virtual {v1, v0, p0}, LPF/g;->e(Landroid/net/Uri;LlG/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/a;->b:Ljava/lang/Object;

    check-cast v0, LFC0/b;

    iget-object v0, v0, LFC0/b;->a:Ljava/lang/Object;

    check-cast v0, LXr0/a;

    iget-object v1, p0, Lcom/linecorp/square/thread/space/componentgraph/a;->c:Ljava/lang/Object;

    check-cast v1, Lys0/g$d;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/a;->d:Ljava/lang/Object;

    check-cast p0, Lys0/b;

    invoke-interface {v0, v1, p0}, LXr0/a;->h(Lys0/g$d;Lys0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatTopFloatingContainerViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatTopFloatingContainerViewControllerCreator;

    iget-object v1, p0, Lcom/linecorp/square/thread/space/componentgraph/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object v2, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->k:LNu/a;

    invoke-interface {v2}, LNu/a;->g()Landroidx/lifecycle/T;

    move-result-object v8

    iget-object v1, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->d:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v10, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->x:Lft/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LYb1/b;

    const-string v0, "activity"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/a;->c:Ljava/lang/Object;

    check-cast p0, Lwh1/E;

    const-string v0, "binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectModeVisibilityLiveData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heightDataFlowHolder"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topFloatingContainerViewModel"

    iget-object v5, v1, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->z:Lft/a;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lww/b;->H7:Lww/b$a;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lww/b;

    iget-object v6, p0, Lwh1/E;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, p0, Lwh1/E;->c:Landroid/widget/FrameLayout;

    new-instance v9, LCe/G;

    const/4 p0, 0x2

    invoke-direct {v9, p0}, LCe/G;-><init>(I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v3 .. v12}, Lww/b;->I(Lh/h;Lft/a;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/lifecycle/O;Lxk1/a;Lft/e;ZZ)LYw/m;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
