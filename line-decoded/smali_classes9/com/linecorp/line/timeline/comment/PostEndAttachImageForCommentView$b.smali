.class public final Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$b;->b:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    iput p3, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$b;->b:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->h:LMA0/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->i:I

    iget p0, p0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView$b;->c:I

    sub-int v2, p0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->c(LMA0/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput p0, v0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->i:I

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz p0, :cond_c

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    iget-object p0, v1, LMA0/c;->c:LMA0/d;

    iget-boolean p0, p0, LMA0/d;->B:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    move p0, v6

    :goto_2
    if-eqz p0, :cond_b

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->d:Landroid/widget/ImageView;

    const-string v2, "aniGifMarkView"

    if-eqz v1, :cond_a

    if-eqz p0, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    iget v1, v0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->i:I

    iget v2, v0, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->j:I

    if-nez v2, :cond_6

    :goto_3
    move v5, v6

    goto :goto_4

    :cond_6
    mul-int/lit8 v4, v2, 0x2

    div-int/2addr v4, v3

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x6

    sub-int v3, v2, v4

    if-gt v1, v4, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0xff

    if-lt v1, v2, :cond_8

    goto :goto_4

    :cond_8
    sub-int/2addr v1, v4

    mul-int/2addr v1, v5

    div-int v5, v1, v3

    :goto_4
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    const-string p0, "imageView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method
