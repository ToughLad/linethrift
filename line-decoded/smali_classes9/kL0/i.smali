.class public final LkL0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:LkL0/j;


# direct methods
.method public constructor <init>(LkL0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkL0/i;->a:LkL0/j;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    int-to-float p1, p2

    iget-object p0, p0, LkL0/i;->a:LkL0/j;

    iget-object v0, p0, LkL0/j;->b:LnL0/c;

    iget-wide v0, v0, LnL0/c;->h:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    int-to-long v0, p2

    if-eqz p3, :cond_0

    iget-object p2, p0, LkL0/j;->d:LOH0/b;

    invoke-virtual {p2, v0, v1}, LOH0/b;->C(J)V

    :cond_0
    iget-object p2, p0, LkL0/j;->c:LAJ0/v;

    iget-object p3, p2, LAJ0/v;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LCO0/b;->b(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, LAJ0/v;->m:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-wide/16 v0, 0x2710

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p3, p2, LAJ0/v;->k:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p3, p2, LAJ0/v;->h:Landroid/widget/FrameLayout;

    iget-object v0, p2, LAJ0/v;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p2, LAJ0/v;->n:Landroid/widget/ImageView;

    iget-object p2, p2, LAJ0/v;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p0}, LkL0/j;->a(LkL0/j;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p0, p0, LkL0/i;->a:LkL0/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, LkL0/j;->i:Z

    iget-object p1, p0, LkL0/j;->d:LOH0/b;

    invoke-virtual {p1}, LOH0/b;->x()V

    iget-object p1, p0, LkL0/j;->c:LAJ0/v;

    iget-object p1, p1, LAJ0/v;->h:Landroid/widget/FrameLayout;

    const-string v0, "voiceEffectProgressTimeContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LkL0/j;->c:LAJ0/v;

    iget-object p1, p1, LAJ0/v;->m:Landroid/widget/ImageView;

    const-string v1, "voiceEffectSeekBarNormal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LkL0/j;->c:LAJ0/v;

    iget-object p1, p1, LAJ0/v;->k:Landroid/widget/ImageView;

    const-string v1, "voiceEffectSeekBarBold"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LkL0/j;->a(LkL0/j;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p0, p0, LkL0/i;->a:LkL0/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, LkL0/j;->i:Z

    iget-object v0, p0, LkL0/j;->b:LnL0/c;

    iget-object v0, v0, LnL0/c;->k:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LkL0/j;->d:LOH0/b;

    invoke-virtual {v0}, LOH0/b;->B()V

    :cond_0
    iget-object v0, p0, LkL0/j;->c:LAJ0/v;

    iget-object v1, v0, LAJ0/v;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LAJ0/v;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LAJ0/v;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LkL0/j;->a(LkL0/j;)V

    return-void
.end method
