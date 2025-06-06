.class public final LRO/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOO/e;

.field public final b:LVO/c;

.field public c:LYO/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYO/i<",
            "LYO/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOO/e;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;LVO/c;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatMessageViewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRO/g;->a:LOO/e;

    iput-object p3, p0, LRO/g;->b:LVO/c;

    new-instance p2, LAW0/d;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LOO/e;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
