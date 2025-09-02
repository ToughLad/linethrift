.class public final Lcom/linecorp/line/player/ui/view/LineVideoView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNU0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/player/ui/view/LineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LD90/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/linecorp/line/player/ui/view/LineVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD90/c;Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$d;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(LNU0/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD90/c;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, LD90/c;->A(Ljava/lang/Exception;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_1

    sget p0, LI90/a;->a:I

    :cond_1
    return-void
.end method

.method public final b(LNU0/a;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->j()V

    :cond_0
    return-void
.end method

.method public final c(LNU0/a;)V
    .locals 0

    return-void
.end method

.method public final d(LNU0/a;)V
    .locals 0

    return-void
.end method
