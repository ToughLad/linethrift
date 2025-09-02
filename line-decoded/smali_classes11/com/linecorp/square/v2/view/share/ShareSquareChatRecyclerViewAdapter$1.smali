.class public final Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRC/b$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$1",
        "LRC/b$b;",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;

.field public final synthetic b:LCV0/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;LCV0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$1;->a:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$1;->b:LCV0/g;

    return-void
.end method


# virtual methods
.method public final a(LpC/d;)V
    .locals 4

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LpC/r;

    if-eqz v0, :cond_1

    check-cast p1, LpC/r;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$1;->a:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;->e:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p1, LpC/r;->b:LpC/c;

    iget-object v3, v3, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    invoke-direct {v2, p1}, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->b:Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter$1;->b:LCV0/g;

    sget-object p1, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->j:[LLv0/h;

    new-instance p1, LfY/i$a$a;

    iget-object p0, p0, LCV0/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, LfY/i$a$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->a:Landroidx/fragment/app/n;

    sget-object v1, LzV/s;->V7:LzV/s$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/s;

    invoke-interface {v0, p1}, LzV/s;->b(LfY/e;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
