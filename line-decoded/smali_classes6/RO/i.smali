.class public final LRO/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRO/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRO/d<",
        "LYO/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOO/g;

.field public final b:LVO/c;

.field public c:LYO/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYO/i<",
            "LYO/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOO/g;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;LVO/c;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatMessageViewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRO/i;->a:LOO/g;

    iput-object p3, p0, LRO/i;->b:LVO/c;

    new-instance p2, LAj/X;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LAj/X;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LOO/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(LYO/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYO/i<",
            "LYO/q;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LRO/i;->c:LYO/i;

    iget-object p0, p0, LRO/i;->a:LOO/g;

    iget-object p0, p0, LOO/g;->c:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151053

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
