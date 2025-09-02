.class public final LaK0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaK0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaK0/g$c;->a:Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LaK0/g$c;->b:F

    iget-object v1, p0, LaK0/g$c;->a:Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    iput v0, v1, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->k:F

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget v0, p0, LaK0/g$c;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLeft(I)V

    iget v0, p0, LaK0/g$c;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setRight(I)V

    const/4 v0, 0x0

    iput v0, p0, LaK0/g$c;->e:I

    iput v0, p0, LaK0/g$c;->f:I

    return-void
.end method
