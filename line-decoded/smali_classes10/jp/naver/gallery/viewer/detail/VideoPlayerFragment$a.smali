.class public final Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$a;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    sget-object v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$a;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->R3()Z

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->A3()V

    :cond_0
    return-void
.end method
