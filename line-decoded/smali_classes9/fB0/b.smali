.class public final LfB0/b;
.super Ljp/naver/line/android/customview/VideoProfileView$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:LfB0/c;


# direct methods
.method public constructor <init>(LfB0/c;)V
    .locals 0

    iput-object p1, p0, LfB0/b;->a:LfB0/c;

    invoke-direct {p0}, Ljp/naver/line/android/customview/VideoProfileView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li90/b;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mid"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfB0/b;->a:LfB0/c;

    iget-object p1, p0, LfB0/c;->a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, LL71/D;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, LL71/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LfB0/c;->b:Ljp/naver/line/android/customview/VideoProfileView;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LB/i0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LB/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Li90/b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mid"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LfB0/b;->a:LfB0/c;

    iget-object p1, p0, LfB0/c;->b:Ljp/naver/line/android/customview/VideoProfileView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, LAx/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LAx/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LfB0/c;->a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LN71/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LN71/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
