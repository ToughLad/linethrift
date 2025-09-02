.class public final Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$b;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$b;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->F3()Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->P5()Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    invoke-virtual {p1, v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->j6(Z)V

    :cond_2
    :goto_1
    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v1, v2}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->c4(J)V

    return v0
.end method
