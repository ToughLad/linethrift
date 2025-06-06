.class public LHg1/j;
.super Landroid/app/ProgressDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHg1/j$b;
    }
.end annotation


# instance fields
.field public A:LHg1/j$b;

.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/Button;

.field public g:I

.field public h:Ljava/text/NumberFormat;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public x:Z

.field public y:LHg1/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LHg1/j;->g:I

    .line 3
    iput-boolean p1, p0, LHg1/j;->q:Z

    .line 4
    iput-boolean p1, p0, LHg1/j;->r:Z

    .line 5
    iput-boolean p1, p0, LHg1/j;->s:Z

    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LHg1/j;->h:Ljava/text/NumberFormat;

    .line 7
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, LHg1/j;->g:I

    .line 10
    iput-boolean p1, p0, LHg1/j;->q:Z

    .line 11
    iput-boolean p1, p0, LHg1/j;->r:Z

    .line 12
    iput-boolean p1, p0, LHg1/j;->s:Z

    .line 13
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p2

    iput-object p2, p0, LHg1/j;->h:Ljava/text/NumberFormat;

    .line 14
    invoke-virtual {p2, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LHg1/j;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LHg1/j;->y:LHg1/j$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LHg1/j;->y:LHg1/j$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LHg1/j;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LHg1/j;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LHg1/j;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LHg1/j;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LHg1/j;->p:Ljava/lang/CharSequence;

    iput-boolean v1, p0, LHg1/j;->q:Z

    return-void
.end method

.method public final getMax()I
    .locals 1

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, LHg1/j;->i:I

    return p0
.end method

.method public final getProgress()I
    .locals 1

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, LHg1/j;->j:I

    return p0
.end method

.method public final getSecondaryProgress()I
    .locals 1

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, LHg1/j;->k:I

    return p0
.end method

.method public final incrementProgressBy(I)V
    .locals 1

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    invoke-virtual {p0}, LHg1/j;->a()V

    return-void

    :cond_0
    iget v0, p0, LHg1/j;->l:I

    add-int/2addr v0, p1

    iput v0, p0, LHg1/j;->l:I

    return-void
.end method

.method public final incrementSecondaryProgressBy(I)V
    .locals 1

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    invoke-virtual {p0}, LHg1/j;->a()V

    return-void

    :cond_0
    iget v0, p0, LHg1/j;->m:I

    add-int/2addr v0, p1

    iput v0, p0, LHg1/j;->m:I

    return-void
.end method

.method public final isIndeterminate()Z
    .locals 1

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, LHg1/j;->t:Z

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0b1a

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LHg1/j;->A:LHg1/j$b;

    sget-object v1, LHg1/j$b;->CANCEL_BOTTOM_BUTTON:LHg1/j$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    const v0, 0x7f0b0b1e

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b0b1c

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    iget p1, p0, LHg1/j;->g:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, LHg1/j$a;

    invoke-direct {p1, p0}, LHg1/j$a;-><init>(LHg1/j;)V

    iput-object p1, p0, LHg1/j;->y:LHg1/j$a;

    const p1, 0x7f0e028d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b0b1a

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LHg1/j;->a:Landroid/view/ViewGroup;

    const p1, 0x7f0b0b2b

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LHg1/j;->b:Landroid/widget/TextView;

    const p1, 0x7f0b2178

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0b2a

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LHg1/j;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0b1e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LHg1/j;->e:Landroid/widget/ImageView;

    const p1, 0x7f0b0b1c

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LHg1/j;->f:Landroid/widget/Button;

    iget-boolean p1, p0, LHg1/j;->s:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060aee

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060194

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060d15

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060bb2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060b2e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object v5, p0, LHg1/j;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LHg1/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LHg1/j;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LHg1/j;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, LHg1/j;->f:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    iget p1, p0, LHg1/j;->i:I

    if-lez p1, :cond_3

    invoke-virtual {p0, p1}, LHg1/j;->setMax(I)V

    :cond_3
    iget p1, p0, LHg1/j;->j:I

    if-lez p1, :cond_4

    invoke-virtual {p0, p1}, LHg1/j;->setProgress(I)V

    :cond_4
    iget p1, p0, LHg1/j;->k:I

    if-lez p1, :cond_5

    invoke-virtual {p0, p1}, LHg1/j;->setSecondaryProgress(I)V

    :cond_5
    iget p1, p0, LHg1/j;->l:I

    if-lez p1, :cond_6

    invoke-virtual {p0, p1}, LHg1/j;->incrementProgressBy(I)V

    :cond_6
    iget p1, p0, LHg1/j;->m:I

    if-lez p1, :cond_7

    invoke-virtual {p0, p1}, LHg1/j;->incrementSecondaryProgressBy(I)V

    :cond_7
    iget-object p1, p0, LHg1/j;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, LHg1/j;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object p1, p0, LHg1/j;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, LHg1/j;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object p1, p0, LHg1/j;->p:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    iget-boolean v1, p0, LHg1/j;->q:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1}, LHg1/j;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p1}, LHg1/j;->setMessage(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_1
    iget-object p1, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_f

    iget p1, p0, LHg1/j;->g:I

    if-eq p1, v0, :cond_c

    goto :goto_3

    :cond_c
    iget-boolean p1, p0, LHg1/j;->r:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p0, LHg1/j;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LHg1/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, LHg1/j;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LHg1/j;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object p1, p0, LHg1/j;->A:LHg1/j$b;

    sget-object v2, LHg1/j$b;->X_BUTTON:LHg1/j$b;

    if-ne p1, v2, :cond_e

    iget-object v2, p0, LHg1/j;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LHg1/j;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_e
    sget-object v2, LHg1/j$b;->CANCEL_BOTTOM_BUTTON:LHg1/j$b;

    if-ne p1, v2, :cond_f

    iget-object p1, p0, LHg1/j;->f:Landroid/widget/Button;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LHg1/j;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LHg1/j;->f:Landroid/widget/Button;

    const v0, 0x7f15096a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LHg1/j;->f:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_3
    iget-boolean p1, p0, LHg1/j;->t:Z

    invoke-virtual {p0, p1}, LHg1/j;->setIndeterminate(Z)V

    invoke-virtual {p0}, LHg1/j;->a()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/ProgressDialog;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LHg1/j;->x:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/ProgressDialog;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LHg1/j;->x:Z

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-boolean p1, p0, LHg1/j;->r:Z

    return-void
.end method

.method public final setIndeterminate(Z)V
    .locals 1

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_0
    iput-boolean p1, p0, LHg1/j;->t:Z

    return-void
.end method

.method public final setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iput-object p1, p0, LHg1/j;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, LHg1/j;->a()V

    return-void

    :cond_0
    iput p1, p0, LHg1/j;->i:I

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget v0, p0, LHg1/j;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LHg1/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LHg1/j;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LHg1/j;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LHg1/j;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    iget-boolean v0, p0, LHg1/j;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, LHg1/j;->a()V

    return-void

    :cond_0
    iput p1, p0, LHg1/j;->j:I

    return-void
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iput-object p1, p0, LHg1/j;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setProgressPercentFormat(Ljava/text/NumberFormat;)V
    .locals 0

    iput-object p1, p0, LHg1/j;->h:Ljava/text/NumberFormat;

    invoke-virtual {p0}, LHg1/j;->a()V

    return-void
.end method

.method public final setProgressStyle(I)V
    .locals 0

    iput p1, p0, LHg1/j;->g:I

    return-void
.end method

.method public final setSecondaryProgress(I)V
    .locals 1

    iget-object v0, p0, LHg1/j;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {p0}, LHg1/j;->a()V

    return-void

    :cond_0
    iput p1, p0, LHg1/j;->k:I

    return-void
.end method
