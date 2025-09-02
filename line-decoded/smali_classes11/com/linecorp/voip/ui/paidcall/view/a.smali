.class public Lcom/linecorp/voip/ui/paidcall/view/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip/ui/paidcall/view/a$e;,
        Lcom/linecorp/voip/ui/paidcall/view/a$b;,
        Lcom/linecorp/voip/ui/paidcall/view/a$c;,
        Lcom/linecorp/voip/ui/paidcall/view/a$d;,
        Lcom/linecorp/voip/ui/paidcall/view/a$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public L:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;

.field public final M:Landroid/view/View;

.field public N:Z

.field public Q:Lcom/linecorp/voip/ui/paidcall/view/a$e;

.field public V:Lcom/linecorp/voip/ui/paidcall/view/a$c;

.field public final q:Landroid/widget/ImageView;

.field public final r:Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->N:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0552

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0b1647

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->q:Landroid/widget/ImageView;

    const p1, 0x7f0b163c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->M:Landroid/view/View;

    const p1, 0x7f0b1645

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->r:Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->setMaxTextSize(I)V

    const p1, 0x7f0b1648

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->s:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b163d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0b164a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b164b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b1649

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->x:Landroid/view/View;

    const p1, 0x7f0b1646

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->y:Landroid/view/View;

    const v0, 0x7f0b2db1    # 1.8499993E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->D:Landroid/view/View;

    const v0, 0x7f0b2db3    # 1.8499998E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->E:Landroid/view/View;

    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->D:Landroid/view/View;

    const v0, 0x7f0b2daf    # 1.849999E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->H:Landroid/view/View;

    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->y:Landroid/view/View;

    const v0, 0x7f0b2db0    # 1.8499991E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->A:Landroid/view/View;

    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->y:Landroid/view/View;

    const v0, 0x7f0b2db2    # 1.8499996E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->B:Landroid/view/View;

    const p1, 0x7f0b1639

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->C:Landroid/view/View;

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public getProfileView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public setBlindView(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->C:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setCenterButtonEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->D:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setCenterButtonType(Lcom/linecorp/voip/ui/paidcall/view/a$a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->E:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->H:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->H:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->E:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEnableSpeakerMuteUI(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setHorizontalCallInfoVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->M:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setKeyPadClickListener(Lcom/linecorp/voip/ui/paidcall/view/a$d;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->V:Lcom/linecorp/voip/ui/paidcall/view/a$c;

    if-nez v2, :cond_0

    new-instance v2, Lcom/linecorp/voip/ui/paidcall/view/a$c;

    invoke-direct {v2, p0}, Lcom/linecorp/voip/ui/paidcall/view/a$c;-><init>(Lcom/linecorp/voip/ui/paidcall/view/a;)V

    iput-object v2, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->V:Lcom/linecorp/voip/ui/paidcall/view/a$c;

    :cond_0
    iget-object v2, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->V:Lcom/linecorp/voip/ui/paidcall/view/a$c;

    iput-object p1, v2, Lcom/linecorp/voip/ui/paidcall/view/a$c;->a:Lcom/linecorp/voip/ui/paidcall/view/a$d;

    const p1, 0x7f0b1642

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->V:Lcom/linecorp/voip/ui/paidcall/view/a$c;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->y:Landroid/view/View;

    const v2, 0x7f0b2db1    # 1.8499993E38f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->V:Lcom/linecorp/voip/ui/paidcall/view/a$c;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b1643

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->I:Landroid/view/View;

    const p1, 0x7f0b1640

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;

    iput-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->L:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;

    iget-object v2, p1, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->b:Landroid/widget/TableLayout;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42870000    # 67.5f

    mul-float/2addr v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v3, v3

    iget-object v4, p1, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->b:Landroid/widget/TableLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    iget-object v6, p1, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->b:Landroid/widget/TableLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TableRow;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p1, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->g:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$c;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v10, p1, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->e:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$a;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, p1, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->f:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$b;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v10, 0x2

    new-array v10, v10, [F

    aput v3, v10, v0

    const/4 v11, 0x0

    aput v11, v10, v1

    const-string v11, "y"

    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    add-int/lit8 v10, v5, 0x1

    const/16 v11, 0x15

    div-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x7

    mul-int v10, v5, v4

    add-int/2addr v10, v8

    mul-int/2addr v10, v11

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->L:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->V:Lcom/linecorp/voip/ui/paidcall/view/a$c;

    invoke-virtual {p1, p0}, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->setKeypadButtonListener(Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$d;)V

    return-void
.end method

.method public setMuteMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->A:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f150095

    goto :goto_0

    :cond_0
    const p1, 0x7f150094

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNameText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->r:Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->N:Z

    return-void
.end method

.method public setOnControllerClickListener(Lcom/linecorp/voip/ui/paidcall/view/a$b;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->Q:Lcom/linecorp/voip/ui/paidcall/view/a$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/linecorp/voip/ui/paidcall/view/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/linecorp/voip/ui/paidcall/view/a$e;->a:Lcom/linecorp/voip/ui/paidcall/view/a$b;

    iput-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->Q:Lcom/linecorp/voip/ui/paidcall/view/a$e;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/linecorp/voip/ui/paidcall/view/a$e;->a:Lcom/linecorp/voip/ui/paidcall/view/a$b;

    :goto_0
    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->Q:Lcom/linecorp/voip/ui/paidcall/view/a$e;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->B:Landroid/view/View;

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->Q:Lcom/linecorp/voip/ui/paidcall/view/a$e;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->y:Landroid/view/View;

    const v0, 0x7f0b2dae    # 1.8499987E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->Q:Lcom/linecorp/voip/ui/paidcall/view/a$e;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15009c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b1641

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->Q:Lcom/linecorp/voip/ui/paidcall/view/a$e;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProfileImage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setProfileImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSpeakerMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->B:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->B:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f1500ba

    goto :goto_0

    :cond_0
    const p1, 0x7f1500bb

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToneGenerator(Landroid/media/ToneGenerator;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->L:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->setToneGenerator(Landroid/media/ToneGenerator;)V

    return-void
.end method

.method public final u(C)V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->N:Z

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->r:Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->r:Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->r:Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->L:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->setKeypadButtonListener(Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$d;)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->y:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->t:Landroid/widget/ImageView;

    const v0, 0x7f0801a6

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->L:Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;

    iget-object v1, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->V:Lcom/linecorp/voip/ui/paidcall/view/a$c;

    invoke-virtual {v0, v1}, Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView;->setKeypadButtonListener(Lcom/linecorp/voip/ui/paidcall/view/KeypadButtonView$d;)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/voip/ui/paidcall/view/a;->N:Z

    return-void
.end method
