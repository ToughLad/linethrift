.class public final LRO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRO/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRO/d<",
        "LYO/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOO/f;


# direct methods
.method public constructor <init>(LOO/f;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRO/h;->a:LOO/f;

    return-void
.end method


# virtual methods
.method public final a(LYO/i;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYO/i<",
            "LYO/o;",
            ">;Z)V"
        }
    .end annotation

    iget-object p0, p0, LRO/h;->a:LOO/f;

    iget-object p0, p0, LOO/f;->c:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    iget-object p0, p1, LYO/i;->e:LYO/c;

    check-cast p0, LYO/o;

    iget-boolean p0, p0, LYO/o;->a:Z

    if-eqz p0, :cond_0

    const p0, 0x7f15104e

    goto :goto_0

    :cond_0
    const p0, 0x7f151052

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x17

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->t(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
