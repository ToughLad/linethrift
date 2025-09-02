.class public final LRO/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRO/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRO/d<",
        "LYO/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOO/h;

.field public final b:LVO/c;

.field public c:LYO/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYO/i<",
            "LYO/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOO/h;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;LVO/c;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatMessageViewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRO/j;->a:LOO/h;

    iput-object p3, p0, LRO/j;->b:LVO/c;

    new-instance p2, LEh/b;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LEh/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LOO/h;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(LYO/i;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYO/i<",
            "LYO/w;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LRO/j;->c:LYO/i;

    iget-object v0, p1, LYO/i;->e:LYO/c;

    check-cast v0, LYO/w;

    iget-object v1, p0, LRO/j;->a:LOO/h;

    iget-object v2, v0, LYO/w;->a:LYO/u;

    iget-object v3, v0, LYO/w;->c:LYO/j;

    iget-object v4, v1, LOO/h;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    iget-object v5, v1, LOO/h;->c:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, LRO/j;->b(LYO/i;Z)LRO/k;

    move-result-object p0

    new-instance v5, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;

    iget-object p1, p0, LRO/k;->b:Ljava/lang/Integer;

    iget-object p2, p0, LRO/k;->c:Ljava/lang/Integer;

    iget v1, p0, LRO/k;->a:I

    iget-object v3, p0, LRO/k;->d:Ljava/lang/String;

    invoke-direct {v5, v1, v3, p1, p2}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget p0, p0, LRO/k;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x10

    iget-object v6, v2, LYO/u;->a:Ljava/lang/String;

    iget-object v8, v0, LYO/w;->b:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->t(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, LRO/j;->b(LYO/i;Z)LRO/k;

    move-result-object p1

    iget-object p2, v3, LYO/j;->b:LYO/i;

    if-eqz p2, :cond_1

    invoke-virtual {v3}, LYO/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0604a4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lv9/h9;->l(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f15104d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v1, LDP0/b;

    const/4 v7, 0x1

    invoke-direct {v1, v7, p0, v3}, LDP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    iget-object p0, p0, LRO/j;->b:LVO/c;

    invoke-virtual {p0, p2}, LVO/c;->j7(LYO/i;)Z

    move-result v6

    :cond_2
    if-eqz v6, :cond_3

    const p0, 0x7f060302

    goto :goto_1

    :cond_3
    const p0, 0x7f06049b

    :goto_1
    iget p1, p1, LRO/k;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LYO/i;->a()LYO/u;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, LYO/u;->a:Ljava/lang/String;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->i:I

    const/4 v5, 0x0

    iget-object v6, v2, LYO/u;->a:Ljava/lang/String;

    iget-object v10, v0, LYO/w;->b:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->u(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(LYO/i;Z)LRO/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYO/i<",
            "LYO/w;",
            ">;Z)",
            "LRO/k;"
        }
    .end annotation

    iget-object v0, p0, LRO/j;->b:LVO/c;

    invoke-virtual {v0, p1}, LVO/c;->j7(LYO/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060302

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f0604a8

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v4, p2

    :goto_2
    move-object v5, p0

    move-object v6, v1

    goto :goto_3

    :cond_1
    const p2, 0x7f08098e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LRO/j;->a:LOO/h;

    iget-object p0, p0, LOO/h;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v0, v4}, LDw0/r;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, LDw0/r;->k(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, LYO/i;->a()LYO/u;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, LYO/u;->c:Ljava/lang/String;

    :cond_2
    move-object p1, p2

    move-object v4, v0

    goto :goto_2

    :goto_3
    new-instance v1, LRO/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct/range {v1 .. v6}, LRO/k;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method
