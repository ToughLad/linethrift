.class public Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

.field public d:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

.field public e:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->a:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->d:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->d:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->d:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->d()V

    return-void
.end method

.method public final f(LrW/e;Landroid/view/View$OnClickListener;)V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-nez v1, :cond_1

    new-instance v1, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    invoke-direct {v1, v0}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    invoke-virtual {v1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->a()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    sget-object v1, Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;->CAUTION:Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setImage(Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-wide v0, p1, LrW/e;->c:J

    iget-wide v2, p1, LrW/e;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const v6, 0x7f150ce6

    if-lez p1, :cond_3

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setTitle(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LRX/b;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n~ "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LRX/b;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setDescription(Ljava/lang/Integer;)V

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    const p1, 0x7f150d19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->a:Landroid/view/View;

    if-nez v3, :cond_1

    const v3, 0x7f0e06c9

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->a:Landroid/view/View;

    const v4, 0x7f060b2a

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->a:Landroid/view/View;

    sget-object v4, LqY/f;->a:LqY/f$a;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->a:Landroid/view/View;

    const v4, 0x7f0b2178

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const v4, 0x7f060cfe

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->a:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->b:Landroid/view/View;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->c()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->d:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    invoke-direct {v1, v0}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->d:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    sget-object v0, Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;->CAUTION:Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setImage(Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->d:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    const v1, 0x7f150005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setTitle(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->d:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    const v1, 0x7f150001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->c(Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->d:Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentsView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->b:Landroid/view/View;

    return-void
.end method
