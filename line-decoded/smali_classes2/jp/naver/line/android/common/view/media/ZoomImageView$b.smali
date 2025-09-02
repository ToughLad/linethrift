.class public final Ljp/naver/line/android/common/view/media/ZoomImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/common/view/media/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/common/view/media/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/common/view/media/ZoomImageView;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/common/view/media/ZoomImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$b;->a:Ljp/naver/line/android/common/view/media/ZoomImageView;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView$b;->a:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-static {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->h(Ljp/naver/line/android/common/view/media/ZoomImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 p1, 0x5

    int-to-float p2, p2

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->j([F)V

    return-void
.end method
