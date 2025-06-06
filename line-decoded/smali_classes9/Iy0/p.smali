.class public final LIy0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz0/c;


# instance fields
.field public final a:LIy0/u;

.field public final b:LIy0/n;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(LIy0/u;ZZLIy0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/p;->a:LIy0/u;

    iput-object p4, p0, LIy0/p;->b:LIy0/n;

    iput-boolean p2, p0, LIy0/p;->c:Z

    iput-boolean p3, p0, LIy0/p;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LIy0/p;->a:LIy0/u;

    iget-object v1, v0, LIy0/u;->o:LIy0/b0;

    iget-object v1, v1, LIy0/b0;->f:LbA0/c;

    iget-object v1, v1, LbA0/a;->f:Lvx0/h0;

    invoke-static {v1}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object p1

    sget-object v1, Laz0/d$a;->NETWORK_DISCONNECT:Laz0/d$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, LIy0/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LIy0/o;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->g(ZLandroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-boolean v1, v0, LIy0/u;->F:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LIy0/p;->d:Z

    iget-boolean p0, p0, LIy0/p;->c:Z

    iget-object v2, v0, LIy0/u;->f:Lkotlin/Lazy;

    iget-object v3, v0, LIy0/u;->a:LYb1/b;

    if-eqz v1, :cond_2

    iget-object v0, v0, LIy0/u;->o:LIy0/b0;

    iget-object v0, v0, LIy0/b0;->f:LbA0/c;

    iget-object v0, v0, LbA0/c;->h:Lvz0/a;

    iget-object v0, v0, Lvz0/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw0/b;

    invoke-static {v3, v0, p1, p0}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    return-void

    :cond_2
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw0/b;

    invoke-static {v3, v0, p1, p0}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    :cond_3
    return-void
.end method

.method public final b(Lbw0/c;)V
    .locals 3

    iget-object v0, p0, LIy0/p;->a:LIy0/u;

    iget-object v1, v0, LIy0/u;->o:LIy0/b0;

    iget-object v1, v1, LIy0/b0;->f:LbA0/c;

    iget-object v1, v1, LbA0/a;->f:Lvx0/h0;

    invoke-static {v1}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object p1

    sget-object v1, Laz0/d$a;->NETWORK_DISCONNECT:Laz0/d$a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, LFa/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LFa/m;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->g(ZLandroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final e(Lbw0/c;)V
    .locals 1

    invoke-virtual {p0, p1}, LIy0/p;->b(Lbw0/c;)V

    iget-object v0, p0, LIy0/p;->a:LIy0/u;

    iget-object v0, v0, LIy0/u;->a:LYb1/b;

    iget-object p0, p0, LIy0/p;->b:LIy0/n;

    invoke-static {v0, p1, p0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final f(Lbw0/f;)V
    .locals 9

    iget-object v0, p0, LIy0/p;->a:LIy0/u;

    iget-object v1, v0, LIy0/u;->o:LIy0/b0;

    iget-object v1, v1, LIy0/b0;->f:LbA0/c;

    iget-object v1, v1, LbA0/a;->f:Lvx0/h0;

    invoke-static {v1}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, LIy0/u;->F:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, LAL/Y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAL/Y;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->d()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->i()V

    new-instance v2, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-direct {v2, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->g:LLv0/m;

    sget-object v3, LJy0/t;->a:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->a()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    sget-object v2, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->CAUTION:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    iget-wide v2, p1, Lbw0/f;->c:J

    iget-wide v4, p1, Lbw0/f;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    const v8, 0x7f150ce6

    if-lez v0, :cond_3

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setTitle(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lbw0/f;->c:J

    invoke-static {v3, v4}, LCz0/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n~ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lbw0/f;->d:J

    invoke-static {v3, v4}, LCz0/b;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->d(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setDescription(Ljava/lang/Integer;)V

    :goto_2
    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const v0, 0x7f150d19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h(Lbw0/c;)V
    .locals 2

    iget-object p0, p0, LIy0/p;->a:LIy0/u;

    iget-object p0, p0, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->d()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->a()V

    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->f:LCz0/c;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->i()V

    new-instance v0, LCz0/c;

    invoke-direct {v0, p1}, LCz0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->f:LCz0/c;

    const p1, 0x7f060afc

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->f:LCz0/c;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i(Lbw0/c;)V
    .locals 1

    iget-object v0, p0, LIy0/p;->a:LIy0/u;

    iget-object v0, v0, LIy0/u;->a:LYb1/b;

    iget-object p0, p0, LIy0/p;->b:LIy0/n;

    invoke-static {v0, p1, p0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final j(Lbw0/c;)V
    .locals 1

    iget-object v0, p0, LIy0/p;->a:LIy0/u;

    iget-object v0, v0, LIy0/u;->a:LYb1/b;

    iget-object p0, p0, LIy0/p;->b:LIy0/n;

    invoke-static {v0, p1, p0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final k(Lbw0/c;)V
    .locals 1

    invoke-virtual {p0, p1}, LIy0/p;->b(Lbw0/c;)V

    iget-object v0, p0, LIy0/p;->a:LIy0/u;

    iget-object v0, v0, LIy0/u;->a:LYb1/b;

    iget-object p0, p0, LIy0/p;->b:LIy0/n;

    invoke-static {v0, p1, p0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final m(Lbw0/c;)V
    .locals 1

    invoke-virtual {p0, p1}, LIy0/p;->b(Lbw0/c;)V

    iget-object v0, p0, LIy0/p;->a:LIy0/u;

    iget-object v0, v0, LIy0/u;->a:LYb1/b;

    iget-object p0, p0, LIy0/p;->b:LIy0/n;

    invoke-static {v0, p1, p0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final n(Lbw0/c;)V
    .locals 1

    invoke-virtual {p0, p1}, LIy0/p;->b(Lbw0/c;)V

    iget-object v0, p0, LIy0/p;->a:LIy0/u;

    iget-object v0, v0, LIy0/u;->a:LYb1/b;

    iget-object p0, p0, LIy0/p;->b:LIy0/n;

    invoke-static {v0, p1, p0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method
