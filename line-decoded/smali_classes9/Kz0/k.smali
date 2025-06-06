.class public final LKz0/k;
.super LKz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKz0/k$a;,
        LKz0/k$b;,
        LKz0/k$c;
    }
.end annotation


# instance fields
.field public final d:[J

.field public final e:LKz0/k$c;

.field public final f:LKz0/k$b;

.field public final g:LKz0/k$a;


# direct methods
.method public constructor <init>(LJz0/f;LKy0/d;)V
    .locals 2

    const-string v0, "autoPlayListController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LKz0/a;-><init>(LJz0/f;LKy0/d;)V

    const/4 p1, 0x1

    new-array p1, p1, [J

    const-wide/16 v0, 0x7d0

    const/4 p2, 0x0

    aput-wide v0, p1, p2

    iput-object p1, p0, LKz0/k;->d:[J

    new-instance p1, LKz0/k$c;

    invoke-direct {p1, p0}, LKz0/k$c;-><init>(LKz0/k;)V

    iput-object p1, p0, LKz0/k;->e:LKz0/k$c;

    new-instance p1, LKz0/k$b;

    invoke-direct {p1, p0}, LKz0/k$b;-><init>(LKz0/k;)V

    iput-object p1, p0, LKz0/k;->f:LKz0/k$b;

    new-instance p1, LKz0/k$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/k;->g:LKz0/k$a;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final b()LJz0/k;
    .locals 0

    iget-object p0, p0, LKz0/k;->f:LKz0/k$b;

    return-object p0
.end method

.method public final c()LE90/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE90/g<",
            "LOz0/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LKz0/k;->e:LKz0/k$c;

    return-object p0
.end method

.method public final d(LOz0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;
    .locals 12

    const-string p0, "videoView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of p0, p1, LOz0/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v2, p1

    check-cast v2, LOz0/f;

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v5

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v6

    sget p1, Lcom/linecorp/line/timeline/video/MMVideoActivity;->i1:I

    sget-object p1, LLx0/c;->c:LLx0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLx0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "videoUrlHash"

    iget-object v3, v2, LOz0/g;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LLx0/c;->e(LDx0/e;)Lpm1/r;

    move-result-object p1

    invoke-virtual {p1}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p1

    iget-object v1, p1, Lpm1/r;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, v2, LOz0/g;->i:Ljava/lang/String;

    const/4 v10, 0x0

    const-class v11, Lcom/linecorp/line/timeline/video/MMVideoActivity;

    move-object v0, p0

    move-object v4, p2

    move v9, p3

    invoke-static/range {v0 .. v11}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->x3(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "video_type"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, v2, LOz0/g;->h:Lvx0/d0;

    invoke-static {v0, p1}, LKy0/c$a;->c(Landroid/content/Context;Lvx0/d0;)I

    move-result p1

    const-string v1, "postIndex"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "referrer"

    invoke-static {v0}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)V
    .locals 1

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKz0/a;->a:LE90/c;

    invoke-virtual {p0, p3}, LE90/c;->l(Ljava/lang/Object;)Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->u()V

    :cond_0
    return-void
.end method

.method public final g(LOz0/i;)Z
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LOz0/g;

    return p0
.end method
