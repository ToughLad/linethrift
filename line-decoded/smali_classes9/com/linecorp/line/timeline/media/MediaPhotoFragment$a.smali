.class public final Lcom/linecorp/line/timeline/media/MediaPhotoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/media/MediaPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/media/MediaPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/media/MediaPhotoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment$a;->a:Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment$a;->a:Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    iget-object p1, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->e:Lrx0/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrx0/c;->a()V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->e:Lrx0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrx0/c;->c()V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->c:Lrx0/a;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lrx0/a;->g:Lrx0/a$b;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrx0/a;->c:Lcom/linecorp/line/timeline/media/MediaPhotoFragment;

    iget-object v0, v0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LXy0/a$a;->READY:LXy0/a$a;

    invoke-virtual {p0, v1}, Lrx0/a;->c(LXy0/a$a;)V

    iget-object p0, p0, Lrx0/a;->e:Liz0/i;

    iget-object p1, p1, Lrx0/a$b;->b:Ljz0/c;

    invoke-virtual {p0, p1}, Liz0/i;->g(Ljava/lang/Object;)Liz0/l;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Liz0/l;->u:Z

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Liz0/l;->p:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Liz0/l;->q:Ljava/lang/Integer;

    iput-boolean p1, p0, Liz0/l;->w:Z

    const/4 p1, 0x0

    iput-object p1, p0, Liz0/l;->h:Lcom/bumptech/glide/n;

    invoke-virtual {p0, v0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :cond_4
    :goto_0
    return-void
.end method
