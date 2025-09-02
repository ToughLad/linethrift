.class public final Lcx0/b;
.super Ls7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LRf0/g;

.field public final synthetic f:Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;


# direct methods
.method public constructor <init>(ZLRf0/g;Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;)V
    .locals 0

    iput-boolean p1, p0, Lcx0/b;->d:Z

    iput-object p2, p0, Lcx0/b;->e:LRf0/g;

    iput-object p3, p0, Lcx0/b;->f:Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;

    invoke-direct {p0}, Ls7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-boolean p2, p0, Lcx0/b;->d:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcx0/b;->e:LRf0/g;

    invoke-virtual {p2, p1}, LRf0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcx0/b;->f:Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
