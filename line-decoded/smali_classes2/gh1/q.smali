.class public final Lgh1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh1/q$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Z

.field public c:Lgh1/q$a;

.field public d:Landroid/view/ViewStub;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgh1/q;->f:Z

    iput-object p1, p0, Lgh1/q;->d:Landroid/view/ViewStub;

    iput-object p2, p0, Lgh1/q;->a:Landroid/view/View$OnClickListener;

    iput-boolean p3, p0, Lgh1/q;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lgh1/q;->c:Lgh1/q$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lgh1/q$a;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lgh1/q;->c:Lgh1/q$a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lgh1/q$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lgh1/q;->c:Lgh1/q$a;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgh1/q;->d:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lgh1/q$a;

    const v3, 0x7f0b219d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/todddavies/components/progressbar/ProgressWheel;

    const v4, 0x7f0b2198

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v2, v0, v3, v4}, Lgh1/q$a;-><init>(Landroid/view/View;Lcom/todddavies/components/progressbar/ProgressWheel;Landroid/widget/TextView;)V

    iput-object v2, p0, Lgh1/q;->c:Lgh1/q$a;

    iget-boolean v2, p0, Lgh1/q;->f:Z

    iget-object v3, v3, Lcom/todddavies/components/progressbar/ProgressWheel;->t:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_0
    iget-boolean v2, p0, Lgh1/q;->b:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lgh1/q;->c:Lgh1/q$a;

    iget-object v2, v2, Lgh1/q$a;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v2, 0x7f0b217c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lgh1/q;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lgh1/q;->e:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lgh1/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lgh1/q;->d:Landroid/view/ViewStub;

    :cond_3
    :goto_1
    iget-object v0, p0, Lgh1/q;->c:Lgh1/q$a;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v0, Lgh1/q$a;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgh1/q;->c:Lgh1/q$a;

    iget-object v0, v0, Lgh1/q$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lgh1/q;->c:Lgh1/q$a;

    iget-object p0, p0, Lgh1/q$a;->b:Lcom/todddavies/components/progressbar/ProgressWheel;

    invoke-virtual {p0, v2}, Lcom/todddavies/components/progressbar/ProgressWheel;->setProgress(I)V

    return-void
.end method

.method public final d(JJ)V
    .locals 4

    iget-object v0, p0, Lgh1/q;->c:Lgh1/q$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgh1/q$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    long-to-double v0, p3

    long-to-double v2, p1

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgh1/q;->c:Lgh1/q$a;

    iget-object v1, v1, Lgh1/q$a;->b:Lcom/todddavies/components/progressbar/ProgressWheel;

    invoke-virtual {v1, v0}, Lcom/todddavies/components/progressbar/ProgressWheel;->setProgressByPercent(I)V

    iget-object v0, p0, Lgh1/q;->c:Lgh1/q$a;

    iget-object v0, v0, Lgh1/q$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lgh1/q;->c:Lgh1/q$a;

    iget-object p0, p0, Lgh1/q$a;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p3, p4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(JJLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgh1/q;->c:Lgh1/q$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgh1/q$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    long-to-double p3, p3

    long-to-double p1, p1

    div-double/2addr p3, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double/2addr p3, p1

    double-to-int p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lgh1/q;->c:Lgh1/q$a;

    iget-object p2, p2, Lgh1/q$a;->b:Lcom/todddavies/components/progressbar/ProgressWheel;

    invoke-virtual {p2, p1}, Lcom/todddavies/components/progressbar/ProgressWheel;->setProgressByPercent(I)V

    iget-object p0, p0, Lgh1/q;->c:Lgh1/q$a;

    iget-object p0, p0, Lgh1/q$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
