.class public final Ltx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz0/A;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/mediaviewer/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/mediaviewer/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx0/a;->a:Lcom/linecorp/line/timeline/mediaviewer/view/a;

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;Lvx0/d0;)Z
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final S(Lvx0/d0;)Z
    .locals 0

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final V(Landroid/view/View;Lvx0/d0;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentPost"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lvx0/d0;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "parentPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Ltx0/a;->a:Lcom/linecorp/line/timeline/mediaviewer/view/a;

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;)Z
    .locals 4

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Ltx0/a;->a:Lcom/linecorp/line/timeline/mediaviewer/view/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    invoke-interface {v0}, Lrx0/j;->G()Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lvx0/d0;->r:Lvx0/Z;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0/Z;->a()Z

    move-result v2

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    iget-object v1, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v3

    iget-object v3, v3, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME:Lcom/linecorp/line/timeline/model/enums/r;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->N:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    invoke-interface {v1}, Lrx0/j;->a()Lvx0/d0;

    const-string v1, "mediaviewer"

    invoke-interface {p0, p1, p2, v0, v1}, Lqz0/a;->w(Landroid/content/Context;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    const p1, 0x7f151249

    invoke-static {p0, p1, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return v2
.end method

.method public final h0(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clickTarget"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Lvx0/d0;)Z
    .locals 0

    const-string p0, "parentPost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/String;Landroid/view/View;Lvx0/d0;)Z
    .locals 0

    const-string p0, "hashTag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p3, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x7c

    invoke-static {p2, p1, p3}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity$a;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final o(Landroid/view/View;Lvx0/d0;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "post"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltx0/a;->a:Lcom/linecorp/line/timeline/mediaviewer/view/a;

    iget-object p0, p0, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    instance-of p1, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;->c()V

    :cond_1
    return-void
.end method

.method public final v(ZZ)V
    .locals 0

    return-void
.end method
