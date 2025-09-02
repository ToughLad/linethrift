.class public final synthetic Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    iget-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->l:Z

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->M3()V

    iget-object p0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzD/c;

    sget-object p1, LzD/c$a;->INSTANT_NEWS:LzD/c$a;

    iget-boolean v0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->l:Z

    invoke-virtual {p0, p1, v0}, LzD/c;->a(LzD/c$a;Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
