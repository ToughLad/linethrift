.class public final LRO/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRO/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRO/d<",
        "LYO/g;",
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
            "LYO/g;",
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

    iput-object p1, p0, LRO/c;->a:LOO/c;

    iput-object p3, p0, LRO/c;->b:LVO/c;

    new-instance p2, LAj/M;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LAj/M;-><init>(Ljava/lang/Object;I)V

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
            "LYO/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LRO/c;->c:LYO/i;

    iget-object p0, p0, LRO/c;->a:LOO/c;

    iget-object v0, p0, LOO/c;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    new-instance v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p0, v2}, LDw0/r;->k(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LDw0/r;->k(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    const v3, 0x7f080989

    invoke-direct {v1, v3, v2, p0, p2}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p0, p1, LYO/i;->e:LYO/c;

    check-cast p0, LYO/g;

    iget-object p0, p0, LYO/g;->a:LYO/u;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151050

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    const/4 v3, 0x0

    iget-object v2, p0, LYO/u;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->t(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
