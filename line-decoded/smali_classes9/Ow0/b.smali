.class public final synthetic LOw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# instance fields
.field public final synthetic a:LOw0/c;


# direct methods
.method public synthetic constructor <init>(LOw0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOw0/b;->a:LOw0/c;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    check-cast p3, LOz0/i;

    move-object v2, p4

    check-cast v2, Lvx0/d0;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoView"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoInfo"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p2

    iget-object p0, p0, LOw0/b;->a:LOw0/c;

    if-eqz p2, :cond_2

    instance-of p2, p3, LOz0/e;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, LOz0/i;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    move-object v1, p3

    check-cast v1, LOz0/e;

    invoke-virtual {v1}, LOz0/i;->e()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object p2, v0

    iget-object v0, p0, LOw0/c;->D:LJz0/v;

    if-eqz v0, :cond_0

    move-wide v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, LJz0/v;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    :cond_0
    iget-object p3, p0, LOw0/c;->D:LJz0/v;

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    invoke-virtual {p3, v1, p4}, LJz0/v;->a(LOz0/e;Z)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p3

    int-to-long v5, p3

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LKy0/G;->u(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    iput p3, v1, LOz0/i;->f:I

    :cond_2
    iget-object p0, p0, LOw0/c;->E:LA31/l;

    invoke-virtual {p0, p1}, LA31/l;->onClick(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
