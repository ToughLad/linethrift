.class public final LRO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRO/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRO/d<",
        "LYO/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOO/c;

.field public final b:LVO/c;

.field public c:LYO/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYO/i<",
            "LYO/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOO/c;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;LVO/c;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatMessageViewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRO/b;->a:LOO/c;

    iput-object p3, p0, LRO/b;->b:LVO/c;

    new-instance p2, LAj/L;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LAj/L;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LOO/c;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(LYO/i;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYO/i<",
            "LYO/e;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LRO/b;->c:LYO/i;

    iget-object p1, p1, LYO/i;->e:LYO/c;

    check-cast p1, LYO/e;

    iget p2, p1, LYO/e;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr p2, v0

    iget-object p0, p0, LRO/b;->a:LOO/c;

    iget-object p1, p1, LYO/e;->a:LYO/u;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lv9/h9;->l(Ly5/a;)Landroid/content/res/Resources;

    move-result-object p2

    iget-object p1, p1, LYO/u;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151051

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lv9/h9;->l(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, LYO/u;->a:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f13006c

    invoke-virtual {v0, v1, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LOO/c;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    new-instance v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p0, p2}, LDw0/r;->k(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, LDw0/r;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const v2, 0x7f080989

    invoke-direct {v1, v2, p2, p0, p1}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x16

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->t(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
