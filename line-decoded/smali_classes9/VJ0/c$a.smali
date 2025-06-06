.class public final LVJ0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVJ0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:LTN0/f;

.field public b:LN71/a;

.field public c:J

.field public d:J

.field public final synthetic e:LVJ0/c;


# direct methods
.method public constructor <init>(LVJ0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVJ0/c$a;->e:LVJ0/c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LVJ0/c$a;->c:J

    iput-wide v0, p0, LVJ0/c$a;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LVJ0/c$a;->e:LVJ0/c;

    iget-object v0, p0, LVJ0/c;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressTextVisible(Z)V

    iget-object v0, p0, LVJ0/c;->o:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LVJ0/c;->m:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object p1, p0, LVJ0/c$a;->e:LVJ0/c;

    iget-object v0, p1, LVJ0/c;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressTextVisible(Z)V

    iget-object v0, p1, LVJ0/c;->o:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LVJ0/c;->m:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LVJ0/c$a;->b:LN71/a;

    iget-object v1, p1, LVJ0/c;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LVJ0/c$a;->b:LN71/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN71/a;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LVJ0/c$a;->b:LN71/a;

    iget-object v0, p1, LVJ0/c;->c:LOH0/b;

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->e()LTN0/d;

    move-result-object v0

    iget v2, p1, LVJ0/c;->s:I

    invoke-virtual {v0, v2}, LTN0/d;->i(I)LTN0/f;

    move-result-object v0

    iput-object v0, p0, LVJ0/c$a;->a:LTN0/f;

    if-eqz v0, :cond_1

    sget-object v2, LTN0/f$a;->VISIBLE:LTN0/f$a;

    invoke-virtual {v0, v2}, LTN0/f;->x(LTN0/f$a;)V

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p1, LVJ0/c;->p:LKJ0/a;

    iput-boolean v0, p1, LKJ0/a;->e:Z

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getCurrentStartTime()J

    move-result-wide v2

    iput-wide v2, p0, LVJ0/c$a;->c:J

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getCurrentEndTime()J

    move-result-wide v0

    iput-wide v0, p0, LVJ0/c$a;->d:J

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, LVJ0/c$a;->e:LVJ0/c;

    iget-object v0, p0, LVJ0/c;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressTextVisible(Z)V

    iget-object v0, p0, LVJ0/c;->o:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LVJ0/c;->m:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JZ)V
    .locals 2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, LVJ0/c$a;->a:LTN0/f;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    move-wide v0, p1

    :goto_1
    iput-wide v0, p3, LTN0/f;->e:J

    iget-object p0, p0, LVJ0/c$a;->e:LVJ0/c;

    iget-object p3, p0, LVJ0/c;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {p3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->h()V

    const/4 p3, 0x1

    iget-object v0, p0, LVJ0/c;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J(JZ)V

    iget-object p0, p0, LVJ0/c;->c:LOH0/b;

    invoke-virtual {p0}, LOH0/b;->y()V

    return-void
.end method

.method public final e(JZ)V
    .locals 0

    iget-object p0, p0, LVJ0/c$a;->e:LVJ0/c;

    iget-object p0, p0, LVJ0/c;->n:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(ZZ)V
    .locals 9

    iget-object p1, p0, LVJ0/c$a;->a:LTN0/f;

    const/4 v0, 0x0

    iput-object v0, p0, LVJ0/c$a;->a:LTN0/f;

    iget-object v0, p0, LVJ0/c$a;->e:LVJ0/c;

    iget-object v1, v0, LVJ0/c;->p:LKJ0/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, LKJ0/a;->e:Z

    new-instance v1, LN71/a;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, LN71/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LVJ0/c$a;->b:LN71/a;

    const-wide/16 v3, 0xc8

    iget-object p1, v0, LVJ0/c;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {p1, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressBarVisible(Z)V

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getCurrentStartTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getCurrentEndTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->f9:Z

    iput-boolean v1, p1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g9:Z

    :goto_0
    invoke-virtual {p1, v3, v4, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J(JZ)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setProgressTextVisible(Z)V

    iget-object p2, v0, LVJ0/c;->o:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$g;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v7}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, LVJ0/c;->m:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$e;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v7}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LVJ0/c;->c()V

    iget-wide v7, p0, LVJ0/c$a;->c:J

    cmp-long p2, v3, v7

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-wide v7, p0, LVJ0/c$a;->d:J

    cmp-long p0, v5, v7

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    const p0, 0x7f150107

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v3, v4, v1}, LCO0/b;->b(JZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v5, v6, v1}, LCO0/b;->b(JZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final g(JZ)V
    .locals 10

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, LVJ0/c$a;->a:LTN0/f;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, LVJ0/c$a;->e:LVJ0/c;

    iget-object v0, p0, LVJ0/c;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->setRightTimeTextVisible(Z)V

    iget-wide v2, p0, LVJ0/c;->d:J

    cmp-long v0, p1, v2

    const-wide/16 v4, -0x1

    if-ltz v0, :cond_2

    move-wide v6, v4

    goto :goto_1

    :cond_2
    move-wide v6, p1

    :goto_1
    iput-wide v6, p3, LTN0/f;->f:J

    iget-object v0, p0, LVJ0/c;->j:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getCurrentStartTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-wide v4, v6

    :goto_2
    iget-wide v6, p3, LTN0/f;->e:J

    iget-wide v8, p3, LTN0/f;->f:J

    cmp-long v2, v6, v2

    if-gtz v2, :cond_4

    cmp-long v2, v6, v8

    if-lez v2, :cond_5

    :cond_4
    iput-wide v4, p3, LTN0/f;->e:J

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->y()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    iput-boolean p3, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->f9:Z

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->g9:Z

    :goto_3
    invoke-virtual {v0, p1, p2, v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->J(JZ)V

    iget-object p0, p0, LVJ0/c;->c:LOH0/b;

    invoke-virtual {p0}, LOH0/b;->y()V

    return-void
.end method
