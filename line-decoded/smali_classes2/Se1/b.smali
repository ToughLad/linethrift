.class public final LSe1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSe1/a;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSe1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lth1/j;

    invoke-direct {v2, v1}, Lth1/j;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LSe1/a;->b:Lth1/j;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0ccb

    invoke-virtual {v1, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b2d25

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    iput-object p1, v0, LSe1/a;->a:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;

    invoke-virtual {p1, v2}, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;->setVideoFrameMemoryCache(Lth1/j;)V

    iput-object v0, p0, LSe1/b;->a:LSe1/a;

    return-void
.end method
