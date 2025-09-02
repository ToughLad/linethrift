.class public final Ljp/naver/line/android/customview/VideoProfileView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/customview/VideoProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/VideoProfileView;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/customview/VideoProfileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/customview/VideoProfileView$a;->a:Ljp/naver/line/android/customview/VideoProfileView;

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView$a;->a:Ljp/naver/line/android/customview/VideoProfileView;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p0, Ljp/naver/line/android/customview/VideoProfileView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-object v0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/customview/VideoProfileView;->e:Ljp/naver/line/android/customview/VideoProfileView$e;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Ljp/naver/line/android/customview/VideoProfileView$e;->a(Li90/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
