.class public final Lcom/linecorp/line/liveplatform/chat/impl/ui/a;
.super Ls7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;

.field public final synthetic e:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;II)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/a;->d:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/a;->e:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    iput p3, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/a;->f:I

    iput p4, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/a;->g:I

    invoke-direct {p0}, Ls7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/a;->d:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;

    iget-object v0, p2, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/a;->e:Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;

    iget-object v0, p2, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->g:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$a;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070465

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$a;->a:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$a;->b:I

    iput v2, v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$a;->c:I

    iget p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/a;->f:I

    iget p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/a;->g:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p2, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
