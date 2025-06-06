.class public final LRO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRO/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRO/d<",
        "LYO/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOO/b;

.field public final b:LVO/c;

.field public c:LYO/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYO/i<",
            "LYO/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOO/b;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;LVO/c;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatMessageViewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRO/a;->a:LOO/b;

    iput-object p3, p0, LRO/a;->b:LVO/c;

    new-instance p2, LIi0/f;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LIi0/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LOO/b;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(LYO/i;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYO/i<",
            "LYO/b;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LRO/a;->c:LYO/i;

    iget-object p1, p1, LYO/i;->e:LYO/c;

    check-cast p1, LYO/b;

    iget-object p2, p0, LRO/a;->a:LOO/b;

    const v0, 0x7f080999

    const/4 v1, 0x0

    iget-object v8, p1, LYO/b;->b:Ljava/lang/String;

    iget-object v2, p1, LYO/b;->a:LYO/u;

    iget-object p1, p1, LYO/b;->c:LYO/j;

    const v3, 0x7f0603a4

    const/high16 v4, 0x41600000    # 14.0f

    const-string v5, "getContext(...)"

    move-object v6, v2

    iget-object v2, p2, LOO/b;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    iget-object v7, p2, LOO/b;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v7, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LDw0/r;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LDw0/r;->k(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v6, LYO/u;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, p2, p1, v8}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->s(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, p1, LYO/j;->b:LYO/i;

    if-eqz v10, :cond_1

    invoke-virtual {p1}, LYO/j;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0604a4

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p2}, Lv9/h9;->l(Ly5/a;)Landroid/content/res/Resources;

    move-result-object p2

    const v11, 0x7f15104d

    invoke-virtual {p2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p2, LGP0/b;

    const/4 v11, 0x4

    invoke-direct {p2, v11, p0, p1}, LGP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_2

    iget-object p0, p0, LRO/a;->b:LVO/c;

    invoke-virtual {p0, v10}, LVO/c;->j7(LYO/i;)Z

    move-result v9

    :cond_2
    if-eqz v9, :cond_3

    const p0, 0x7f060302

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_3
    const p0, 0x7f06049b

    goto :goto_1

    :goto_2
    new-instance v3, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LDw0/r;->k(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, LDw0/r;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v0, v1, p2, v4}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LYO/i;->a()LYO/u;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, LYO/u;->a:Ljava/lang/String;

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, v6, LYO/u;->a:Ljava/lang/String;

    move-object v6, v1

    invoke-virtual/range {v2 .. v8}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->u(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
