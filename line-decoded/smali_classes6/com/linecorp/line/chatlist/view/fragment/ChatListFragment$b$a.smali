.class public final Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

.field public final synthetic b:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b$a;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    iput-object p2, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b$a;->b:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b$a;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    iput-boolean p1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->k:Z

    sget-object p1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b$a;->b:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->M3()V

    iget-object p0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzD/c;

    sget-object p1, LzD/c$a;->BEACON:LzD/c$a;

    iget-boolean v0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->k:Z

    invoke-virtual {p0, p1, v0}, LzD/c;->a(LzD/c$a;Z)V

    return-void
.end method
