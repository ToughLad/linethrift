.class public final Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$a;->a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;

    return-void
.end method


# virtual methods
.method public final a(Lln0/r;)V
    .locals 0

    const-string p0, "stickerInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lln0/B$b;)V
    .locals 11

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$a;->a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->i:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    const/4 v2, 0x0

    const-string v3, "inputLayout"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lqz0/c;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->setIsShowingMessageStickerTab(Z)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->i:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqz0/c;->k(Z)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqz0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v0, "requireActivity(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lln0/B$b;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v10, v0

    iget-wide v7, p1, Lln0/B$b;->d:J

    iget-object v9, p1, Lln0/B$b;->e:Ljava/lang/String;

    iget-wide v3, p1, Lln0/B$b;->a:J

    iget-wide v5, p1, Lln0/B$b;->b:J

    invoke-interface/range {v1 .. v10}, Lqz0/d;->d(Landroidx/fragment/app/n;JJJLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->n:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$b;

    invoke-virtual {p0, p1}, Lh/s;->setEnabled(Z)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Lln0/r;)V
    .locals 7

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$a;->a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;->a:LjA0/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LjA0/k;->STICKER:LjA0/k;

    invoke-interface {v0, v1}, LjA0/j;->v(LjA0/k;)I

    move-result v1

    invoke-interface {v0}, LjA0/j;->z()Lvx0/v0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v4, p1, Lln0/r;->f:Lln0/s;

    iget-object v2, v2, Lvx0/v0;->f:Lln0/s;

    invoke-virtual {v2}, Lln0/s;->d()Z

    move-result v5

    const v6, 0x7f151d02

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lln0/s;->h()Z

    move-result v2

    const v5, 0x7f151d03

    if-eqz v2, :cond_2

    :goto_0
    move v6, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lln0/s;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lln0/s;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0, v6, v3}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    const/16 v2, 0x14

    if-gt v2, v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const p1, 0x7f151d04

    invoke-static {p0, p1, v3}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Lqz0/c;->h(Lln0/r;)V

    :cond_7
    new-instance p0, Lvx0/v0;

    invoke-direct {p0, p1}, Lvx0/v0;-><init>(Lln0/r;)V

    invoke-interface {v0, p0}, LjA0/j;->o(Lvx0/v0;)V

    return-void
.end method
