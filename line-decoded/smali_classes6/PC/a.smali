.class public final synthetic LPC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

.field public final synthetic c:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPC/a;->a:Landroid/content/Context;

    iput-object p2, p0, LPC/a;->b:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    iput-object p3, p0, LPC/a;->c:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    sget-object v0, Lze/b;->a:Lze/b$a;

    iget-object v1, p0, LPC/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LYU/a;

    new-instance v2, LLh/c;

    iget-object v1, p0, LPC/a;->b:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    iget-object v1, v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a:Lwh1/A0;

    iget-object v3, v1, Lwh1/A0;->h:Landroid/view/ViewStub;

    iget-object v4, p0, LPC/a;->c:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    iget-object p0, v4, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    iget-object v5, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;->a:Landroidx/lifecycle/K;

    invoke-interface {v0}, Lze/b;->l()LJh/g;

    move-result-object v6

    new-instance v8, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b$b;

    const-class v11, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    const-string v12, "notifyInstantNewsVisibilityChanged"

    const/4 v9, 0x1

    const-string v13, "notifyInstantNewsVisibilityChanged(Z)V"

    const/4 v14, 0x0

    move-object v10, v4

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {v2 .. v8}, LLh/c;-><init>(Landroid/view/ViewStub;Landroidx/lifecycle/J;Landroidx/lifecycle/K;LJh/g;LYU/a;Lxk1/l;)V

    return-object v2
.end method
