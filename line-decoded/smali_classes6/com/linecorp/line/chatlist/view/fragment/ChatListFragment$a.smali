.class public final Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$a;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object p1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$a;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->K3()LjD/t;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LjD/G;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LjD/G;-><init>(LjD/t;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
