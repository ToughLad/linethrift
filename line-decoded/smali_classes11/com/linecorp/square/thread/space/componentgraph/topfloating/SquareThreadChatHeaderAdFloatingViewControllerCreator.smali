.class public final Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;",
        "",
        "<init>",
        "()V",
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


# static fields
.field public static final a:Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;

    invoke-direct {v0}, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;-><init>()V

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Lft/d;Landroid/view/ViewStub;Landroidx/lifecycle/O;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;

    iget v1, v0, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->j:I

    :goto_0
    move-object p8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;

    invoke-direct {v0, p0, p8}, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;-><init>(Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p0, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->h:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->c:Ljava/lang/Object;

    check-cast p1, LbC/b;

    iget-object p2, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/J;

    iget-object p3, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->a:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p7, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->g:Landroidx/lifecycle/O;

    iget-object p6, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->f:Landroid/view/ViewStub;

    iget-object p5, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->e:Lft/d;

    iget-object p4, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->d:Landroidx/lifecycle/z0;

    iget-object p1, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/J;

    iget-object p1, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    iget-object p1, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    move-object v5, p5

    move-object p5, p3

    move-object p3, v5

    move-object v5, p6

    move-object p6, p4

    move-object p4, v5

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq0/a;

    invoke-interface {p0}, Ldq0/a;->g()LBq0/j;

    move-result-object p0

    iput-object p1, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->a:Ljava/lang/Object;

    iput-object p2, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->b:Ljava/lang/Object;

    iput-object p3, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->c:Ljava/lang/Object;

    iput-object p4, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->d:Landroidx/lifecycle/z0;

    iput-object p5, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->e:Lft/d;

    iput-object p6, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->f:Landroid/view/ViewStub;

    iput-object p7, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->g:Landroidx/lifecycle/O;

    iput v3, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->j:I

    invoke-virtual {p0, p1, p8}, LBq0/j;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_3

    :goto_2
    check-cast p0, Lxs0/a;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lxs0/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_7

    sget-object v1, Lww/c;->a:Lww/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/c;

    invoke-interface {v1, p6, p3, p7}, Lww/c;->F(Landroidx/lifecycle/z0;Lft/d;Landroidx/lifecycle/O;)LbC/b;

    move-result-object v1

    sget-object p3, LRp0/c;->a:LRp0/c$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LRp0/c;

    invoke-interface {v1}, LbC/b;->a1()Landroidx/lifecycle/T;

    move-result-object p7

    iput-object p1, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->a:Ljava/lang/Object;

    iput-object p5, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->b:Ljava/lang/Object;

    iput-object v1, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->c:Ljava/lang/Object;

    iput-object v4, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->d:Landroidx/lifecycle/z0;

    iput-object v4, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->e:Lft/d;

    iput-object v4, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->f:Landroid/view/ViewStub;

    iput-object v4, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->g:Landroidx/lifecycle/O;

    iput v2, p8, Lcom/linecorp/square/thread/space/componentgraph/topfloating/SquareThreadChatHeaderAdFloatingViewControllerCreator$create$1;->j:I

    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    invoke-interface/range {p0 .. p8}, LRp0/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewStub;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Landroidx/lifecycle/O;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object p3, p1

    move-object p2, p5

    move-object p1, v1

    :goto_4
    check-cast p0, Landroidx/lifecycle/O;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    sget-object p4, Lww/b;->H7:Lww/b$a;

    invoke-static {p4, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lww/b;

    invoke-interface {p3, p2, p1, p0}, Lww/b;->F(Landroidx/lifecycle/J;LbC/b;Landroidx/lifecycle/O;)LXA/b;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_5
    return-object v4
.end method
