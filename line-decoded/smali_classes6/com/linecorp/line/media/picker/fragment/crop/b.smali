.class public Lcom/linecorp/line/media/picker/fragment/crop/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$d;
.implements Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/crop/b$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Landroid/widget/FrameLayout;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

.field public final H:Landroid/view/View;

.field public final I:Landroid/widget/ImageView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/view/View;

.field public final Q:Landroid/widget/ImageView;

.field public final R0:Landroid/widget/FrameLayout;

.field public final T1:Landroid/widget/FrameLayout;

.field public T2:Landroid/view/View;

.field public T3:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final V:Landroid/widget/FrameLayout;

.field public final V1:Landroid/widget/FrameLayout;

.field public V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

.field public V3:I

.field public V4:I

.field public final W:Landroid/widget/FrameLayout;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public b8:Z

.field public final c:Landroid/widget/TextView;

.field public c8:Z

.field public final d:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

.field public d8:Z

.field public final e:Lcom/linecorp/line/media/editor/DecorationView;

.field public e8:LlR/h;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public final i1:Landroid/widget/FrameLayout;

.field public final i2:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, LlR/h;->CUSTOM:LlR/h;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e8:LlR/h;

    .line 5
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->getLayoutId()I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b231b

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 7
    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    .line 8
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    const p2, 0x7f0b1855

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f15096a

    .line 12
    invoke-static {p2, p3}, LHl1/c;->u(Landroid/widget/TextView;I)V

    :cond_1
    const p2, 0x7f0b185a

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f150642

    .line 15
    invoke-static {p2, p3}, LHl1/c;->u(Landroid/widget/TextView;I)V

    const p2, 0x7f0b185d

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p2, 0x7f0b1858

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p2, p3}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setInitialFrameScale(F)V

    .line 20
    invoke-virtual {p2, p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setOnCropListener(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$d;)V

    const p3, 0x7f0b0cf2

    .line 21
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/media/editor/DecorationView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e:Lcom/linecorp/line/media/editor/DecorationView;

    const p3, 0x7f0b2332

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->h:Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p3, 0x7f0b185b

    .line 24
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->f:Landroid/view/View;

    const v0, 0x7f150208

    const/16 v1, -0x2d

    if-eqz p3, :cond_6

    const p3, 0x7f0b1cce

    .line 25
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->m:Landroid/view/View;

    const p3, 0x7f0b232d

    .line 26
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->k:Landroid/widget/TextView;

    const p3, 0x7f0b232f

    .line 27
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->l:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    .line 28
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->k:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_4
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->l:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    if-eqz p3, :cond_5

    .line 31
    invoke-virtual {p3, p0}, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;->setOnScrollChangeListener(Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$c;)V

    .line 32
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->l:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    new-instance v2, LAS/g;

    .line 33
    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 34
    invoke-virtual {p3, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->l:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const p3, 0x7f0b1ca3

    .line 38
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->n:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b1034

    .line 40
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->o:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b232c

    .line 42
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->p:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b21ef

    .line 44
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->q:Landroid/view/View;

    const p3, 0x7f0b0a7b

    .line 45
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->r:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c76

    .line 47
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->s:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c78

    .line 49
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->t:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c6c

    .line 51
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->x:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c72

    .line 53
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->y:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c70

    .line 55
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->A:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c6e

    .line 57
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->B:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c74

    .line 59
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->C:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p3, 0x7f0b185c

    .line 61
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->g:Landroid/view/View;

    if-eqz p3, :cond_9

    const p3, 0x7f0b1ccf

    .line 62
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->H:Landroid/view/View;

    const p3, 0x7f0b232e

    .line 63
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->D:Landroid/widget/TextView;

    const p3, 0x7f0b2330

    .line 64
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->E:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    .line 65
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->D:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_7
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->E:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    if-eqz p3, :cond_8

    .line 68
    invoke-virtual {p3, p0}, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;->setOnScrollChangeListener(Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$c;)V

    .line 69
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->E:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    new-instance v2, LAS/f;

    .line 70
    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 71
    invoke-virtual {p3, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 72
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->E:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    const p3, 0x7f0b1ca4

    .line 75
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->I:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b1035

    .line 77
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->L:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b2333

    .line 79
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->M:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b21f0

    .line 81
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->N:Landroid/view/View;

    const p3, 0x7f0b0a7c

    .line 82
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->Q:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c77

    .line 84
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c79

    .line 86
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->W:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c6d

    .line 88
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->R0:Landroid/widget/FrameLayout;

    .line 89
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c73

    .line 90
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i1:Landroid/widget/FrameLayout;

    .line 91
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c71

    .line 92
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->T1:Landroid/widget/FrameLayout;

    .line 93
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c6f

    .line 94
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V1:Landroid/widget/FrameLayout;

    .line 95
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0c75

    .line 96
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i2:Landroid/widget/FrameLayout;

    .line 97
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const/4 p3, 0x1

    .line 98
    invoke-virtual {p0, p3}, Lcom/linecorp/line/media/picker/fragment/crop/b;->b(Z)V

    .line 99
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setViewStatusWithOrientation(Landroid/content/Context;)V

    .line 100
    sget-object p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_FREE:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    invoke-virtual {p2, p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setCropMode(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;)V

    const/high16 p0, -0x4e000000

    .line 101
    invoke-virtual {p2, p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setOverlayColor(I)V

    const/high16 p0, 0x7f000000

    .line 102
    invoke-virtual {p2, p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setFrameBackgroundColor(I)V

    const p0, 0x7f08043c

    .line 103
    invoke-virtual {p2, p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setHandleImageDrawable(I)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 104
    invoke-virtual {p2, p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setHandleImageMargin(F)V

    return-void
.end method

.method private setViewStatusWithOrientation(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    return-void

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->s:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->s:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    if-eq p1, v0, :cond_d

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->t:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->W:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->x:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->R0:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->y:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i1:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->A:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->T1:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->B:Landroid/widget/FrameLayout;

    const/16 v3, 0x10

    const/16 v4, 0x9

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V1:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->C:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i2:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_e

    :cond_7
    invoke-virtual {v2, v4, v3, v1, v1}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->j(IIZZ)V

    sget-object v0, LlR/h;->NINE_SIXTEEN:LlR/h;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e8:LlR/h;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p2, :cond_e

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_CUSTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e8:LlR/h;

    invoke-interface {p2, v0, v1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->r4(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;Landroid/graphics/Point;LlR/h;)V

    goto/16 :goto_6

    :cond_8
    :goto_0
    invoke-virtual {v2, v3, v4, v1, v1}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->j(IIZZ)V

    sget-object v0, LlR/h;->NINE_SIXTEEN:LlR/h;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e8:LlR/h;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p2, :cond_e

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_CUSTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e8:LlR/h;

    invoke-interface {p2, v0, v1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->r4(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;Landroid/graphics/Point;LlR/h;)V

    goto/16 :goto_6

    :cond_9
    :goto_1
    invoke-virtual {v2, v4, v3, v1, v1}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->j(IIZZ)V

    sget-object v0, LlR/h;->THREE_FOUR:LlR/h;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e8:LlR/h;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p2, :cond_e

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_CUSTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e8:LlR/h;

    invoke-interface {p2, v0, v1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->r4(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;Landroid/graphics/Point;LlR/h;)V

    goto :goto_6

    :cond_a
    :goto_2
    invoke-virtual {v2, v3, v4, v1, v1}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->j(IIZZ)V

    sget-object v0, LlR/h;->THREE_FOUR:LlR/h;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e8:LlR/h;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p2, :cond_e

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_CUSTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e8:LlR/h;

    invoke-interface {p2, v0, v1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->r4(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;Landroid/graphics/Point;LlR/h;)V

    goto :goto_6

    :cond_b
    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0, v1, v1}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->j(IIZZ)V

    sget-object v1, LlR/h;->ONE_ONE:LlR/h;

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e8:LlR/h;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p2, :cond_e

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_CUSTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e8:LlR/h;

    invoke-interface {p2, v1, v2, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->r4(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;Landroid/graphics/Point;LlR/h;)V

    goto :goto_6

    :cond_c
    :goto_4
    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_FIT_IMAGE:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setCropMode(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;)V

    sget-object v2, LlR/h;->ORIGINAL:LlR/h;

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e8:LlR/h;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p2, :cond_e

    invoke-interface {p2, v0, v1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->r4(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;Landroid/graphics/Point;LlR/h;)V

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_FREE:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setCropMode(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;)V

    sget-object v2, LlR/h;->CUSTOM:LlR/h;

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e8:LlR/h;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p2, :cond_e

    invoke-interface {p2, v0, v1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->r4(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;Landroid/graphics/Point;LlR/h;)V

    :cond_e
    :goto_6
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->e(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->f:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->T1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i2:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->T1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i2:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;F)V
    .locals 7

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v0, p2

    const/high16 v1, 0x42340000    # 45.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->l:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7f150208

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->l:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->l:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    invoke-virtual {p1, v4}, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;->setCurrentPositionVisibility(Z)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->E:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->E:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->E:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->E:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    if-eqz v1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p1, v4}, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;->setCurrentPositionVisibility(Z)V

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->l:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;->a:Landroid/widget/FrameLayout;

    invoke-interface {p1, p2}, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$a;->a(F)V

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p0, :cond_7

    invoke-interface {p0, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->I4(F)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->i()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->T2:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->T2:Landroid/view/View;

    return-void
.end method

.method public final f(IIZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->b8:Z

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V3:I

    iput p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V4:I

    iput-boolean p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->c8:Z

    iput-boolean p4, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d8:Z

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/16 p5, 0x8

    :goto_0
    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->j(IIZZ)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->T3:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->T3:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    iput v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->e:F

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->g:Z

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->b:I

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->d(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getContentLayoutResId()I
    .locals 0

    const p0, 0x7f0b231b

    return p0
.end method

.method public getCropRect()LtR/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getCropRect()LtR/b;

    move-result-object p0

    return-object p0
.end method

.method public getDecorationView()Lcom/linecorp/line/media/editor/DecorationView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e:Lcom/linecorp/line/media/editor/DecorationView;

    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    const p0, 0x7f0e0304

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p0, :cond_1c

    invoke-interface {p0}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->S()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p1, :cond_1c

    iget-boolean p1, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->g:Z

    if-eqz p1, :cond_1c

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->b8:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->c(F)D

    move-result-wide v2

    iget-object p1, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->c(F)D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->c(F)D

    move-result-wide v2

    iget-object p1, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->c(F)D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    invoke-interface {p0}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->S()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->getCropRect()LtR/b;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e8:LlR/h;

    invoke-interface {v0, p1, p0}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->f3(LtR/b;LlR/h;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p0, :cond_1c

    invoke-interface {p0}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->z4()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->n:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq p1, v0, :cond_1a

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->I:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->o:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_19

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->L:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->p:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->h:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->M:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_c

    if-ne p1, v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->r:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->Q:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->a(Landroid/view/View;Z)V

    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->m:Landroid/view/View;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->q:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->H:Landroid/view/View;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->N:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->N:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p1, :cond_d

    iget-boolean v0, v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->g:Z

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->B2()V

    :cond_d
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    if-ne p1, v4, :cond_e

    iget p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V3:I

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V4:I

    iget-boolean v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->c8:Z

    iget-boolean v4, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d8:Z

    invoke-virtual {v1, p1, v0, v3, v4}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->j(IIZZ)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->t:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->s:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->W:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->y:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->A:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_4

    :cond_11
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i1:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->T1:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_4

    :cond_12
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->A:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_13

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->T1:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_14

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->B:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->C:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_4

    :cond_15
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V1:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_16

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i2:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_4

    :cond_16
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->C:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_17

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_4

    :cond_17
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i2:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_18

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    :cond_18
    :goto_4
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->a(Landroid/view/View;Z)V

    return-void

    :cond_19
    :goto_5
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p0, :cond_1c

    invoke-interface {p0}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->f2()V

    return-void

    :cond_1a
    :goto_6
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->m:Landroid/view/View;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->q:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->H:Landroid/view/View;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->N:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->N:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->f:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->g:Landroid/view/View;

    if-eqz v1, :cond_e

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne p1, v2, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->s:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->t:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->W:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->x:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->R0:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->y:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i1:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->A:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->T1:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->C:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i2:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->B:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V1:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->s:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->W:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->t:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->R0:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->x:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i1:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->y:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->T1:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->A:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i2:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->C:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V1:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->B:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->e(Landroid/view/View;)V

    :cond_e
    instance-of p1, p0, LAS/e;

    if-nez p1, :cond_f

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    instance-of p1, p0, LAS/e;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p4

    add-int/2addr p4, p3

    int-to-float p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p5, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-static {p3, p5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    mul-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->e:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, p5, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p5

    add-int/2addr p5, p2

    int-to-float p2, p5

    div-float/2addr p2, p4

    cmpl-float p4, p3, p1

    if-eqz p4, :cond_0

    sub-float/2addr p3, p1

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    cmpl-float p1, v0, p2

    if-eqz p1, :cond_3

    sub-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    iput p3, p0, Lcom/linecorp/line/media/editor/DecorationView;->m:I

    iput p4, p0, Lcom/linecorp/line/media/editor/DecorationView;->n:I

    iget-object p2, p0, Lcom/linecorp/line/media/editor/DecorationView;->p:Lcom/linecorp/line/media/editor/DecorationView$c;

    if-eqz p2, :cond_2

    invoke-interface {p2, p3, p4}, Lcom/linecorp/line/media/editor/DecorationView$c;->b(II)V

    :cond_2
    iput p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->g()V

    return-void
.end method

.method public setCanvasRotateDegree(F)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setCanvasRotateDegree(F)V

    return-void
.end method

.method public setDecorationList(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->T3:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    return-void
.end method

.method public setDoneButtonLabel(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setDontCheckIsEdited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->b8:Z

    return-void
.end method

.method public setImageRect(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->setImageRectDirect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setOnMediaImageTransformListener(Lcom/linecorp/line/media/picker/fragment/crop/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    return-void
.end method

.method public setResetButtonVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->j:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setRotateDegree(F)V
    .locals 1

    const/high16 v0, 0x42340000    # 45.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->l:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;->a:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1}, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$a;->a(F)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->E:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;->a:Landroid/widget/FrameLayout;

    invoke-interface {p0, p1}, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$a;->a(F)V

    :cond_1
    return-void
.end method
