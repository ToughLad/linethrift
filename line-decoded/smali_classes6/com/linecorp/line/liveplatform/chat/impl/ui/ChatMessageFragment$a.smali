.class public final Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$a;->a:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$a;->a:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LOO/a;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(II)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$a;->a:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v0

    iget-object v0, v0, LVO/c;->g:LNO/d;

    iget-object v0, v0, LNO/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.liveplatform.chat.impl.core.repository.util.MutableNotifierList<com.linecorp.line.liveplatform.chat.model.ui.Message<com.linecorp.line.liveplatform.chat.model.ui.ChatMessage>>"

    iget-object v2, v2, LVO/c;->g:LNO/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LNO/d;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, v2, LNO/d;->b:LNO/d$a;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LNO/d$a;->c(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p1, LOO/a;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto :goto_1

    :cond_2
    const-string p0, "linearLayoutManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object p2

    iget-object p2, p2, LVO/c;->g:LNO/d;

    iget-object p2, p2, LNO/d;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->k:I

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object p2

    iget-object p2, p2, LVO/c;->g:LNO/d;

    invoke-static {p2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYO/i;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v0

    invoke-virtual {v0, p2}, LVO/c;->j7(LYO/i;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p1, p1, LOO/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->j:Landroid/os/Handler;

    new-instance p2, LBS/x;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LBS/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method
