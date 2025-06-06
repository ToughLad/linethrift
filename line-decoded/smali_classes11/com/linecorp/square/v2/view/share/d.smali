.class public final synthetic Lcom/linecorp/square/v2/view/share/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/share/d;->a:Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/d;->a:Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->d:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->b:Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;->a:Ljava/lang/Object;

    check-cast p1, LpC/r;

    if-eqz p1, :cond_0

    iget-object p1, p1, LpC/r;->i:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    if-eq p1, v1, :cond_5

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->b:Ljava/lang/String;

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, LfY/i$b$a;

    invoke-direct {v0, v2}, LfY/i$b$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, LfY/i$b$b;

    invoke-direct {v0, v2}, LfY/i$b$b;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->a:Landroidx/fragment/app/n;

    sget-object v1, LzV/s;->V7:LzV/s$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzV/s;

    invoke-interface {p1, v0}, LzV/s;->b(LfY/e;)V

    :cond_6
    iget-object p1, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->d:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->c:LEw0/B;

    sget-object v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, LEw0/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    const v0, 0x7f151af0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/G;->g(Ljava/lang/String;)V

    sget-object v0, LXW/d;->H3:LXW/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXW/d;

    invoke-interface {v0}, LXW/d;->f()LTW/j;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/view/share/c;

    invoke-direct {v1, p1, v0, p0}, Lcom/linecorp/square/v2/view/share/c;-><init>(Ljava/lang/String;LYW/e;Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, v1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->a()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$sharePostToChat$disposable$2;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$sharePostToChat$disposable$2;-><init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;)V

    new-instance v1, Lha1/h;

    invoke-direct {v1, p1, v0}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance p1, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$sharePostToChat$disposable$3;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$sharePostToChat$disposable$3;-><init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;)V

    new-instance v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$sharePostToChat$disposable$4;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$sharePostToChat$disposable$4;-><init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;)V

    invoke-virtual {v1, p1, v0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->T2:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method
