.class public LrY/g;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic g8:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/linecorp/line/note/view/NotePostSticonTextView;

.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/view/View;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/view/View;

.field public final N:Landroid/view/View;

.field public final Q:Landroid/widget/ProgressBar;

.field public final R0:Landroid/widget/TextView;

.field public final T1:Landroid/widget/ImageView;

.field public T2:LjX/c;

.field public T3:LbY/K;

.field public final V:Landroid/widget/ImageView;

.field public final V1:Landroid/widget/FrameLayout;

.field public V2:Landroid/animation/ValueAnimator;

.field public final V3:LMW/i;

.field public final V4:I

.field public final W:Landroid/widget/ImageView;

.field public final b8:LzV/i;

.field public c8:Lzn0/d$c;

.field public final d8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LjX/c;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final e8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LjX/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f8:I

.field public final i1:Landroid/view/View;

.field public i2:LjX/A;

.field public final q:LPX/f;

.field public final r:LFX/e;

.field public final s:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

.field public final t:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LPX/f;LFX/e;Landroidx/lifecycle/J;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "LjX/c;",
            "Landroid/text/SpannableStringBuilder;",
            ">;",
            "Ljava/util/Set<",
            "LjX/c;",
            ">;",
            "LPX/f;",
            "LFX/e;",
            "Landroidx/lifecycle/J;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e070a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    iput-object p2, p0, LrY/g;->d8:Ljava/util/Map;

    iput-object p3, p0, LrY/g;->e8:Ljava/util/Set;

    const p2, 0x7f0b0b0c

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    iput-object p2, p0, LrY/g;->s:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    const p3, 0x7f0b0aff

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LrY/g;->t:Landroid/widget/ImageView;

    const p3, 0x7f0b0b0b

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LrY/g;->x:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0b00

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LrY/g;->y:Landroid/widget/TextView;

    const p3, 0x7f0b0b09

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LrY/g;->A:Landroid/widget/TextView;

    const p3, 0x7f0b0b08

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/note/view/NotePostSticonTextView;

    iput-object p3, p0, LrY/g;->B:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {p3, p0}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->setAnimationSticonEnabled(Z)V

    const v0, 0x7f0b0af7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LrY/g;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0af8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LrY/g;->D:Landroid/widget/ImageView;

    const v0, 0x7f0b0af9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LrY/g;->E:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p3, 0x7f0b0b05

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LrY/g;->H:Landroid/widget/ImageView;

    const p3, 0x7f0b0b06

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LrY/g;->I:Landroid/widget/ImageView;

    const p3, 0x7f0b15f9

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LrY/g;->W:Landroid/widget/ImageView;

    const p3, 0x7f0b15f6

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LrY/g;->R0:Landroid/widget/TextView;

    const p3, 0x7f0b15fa

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LrY/g;->i1:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b029d

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, LrY/g;->V1:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p3, 0x7f0b0af4

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LrY/g;->L:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p3, 0x7f0b0252

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LrY/g;->M:Landroid/view/View;

    const p3, 0x7f0b0b03

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LrY/g;->N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0b01

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, LrY/g;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060e48

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p3, 0x7f0b0b02

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LrY/g;->V:Landroid/widget/ImageView;

    iput-object p4, p0, LrY/g;->q:LPX/f;

    iput-object p5, p0, LrY/g;->r:LFX/e;

    invoke-virtual {p2, p4}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->setOnPostProfileListener(LPX/l;)V

    invoke-virtual {p2, p5}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->setPostGlideLoader(LFX/e;)V

    new-instance v0, LMW/i;

    invoke-interface {p6}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    new-instance v4, LP00/h;

    invoke-direct {v4, p0}, LP00/h;-><init>(LrY/g;)V

    new-instance v5, LPN0/a;

    const/4 p2, 0x2

    invoke-direct {v5, p0, p2}, LPN0/a;-><init>(Ljava/lang/Object;I)V

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, LMW/i;-><init>(Landroid/widget/ImageView;LFX/e;Landroidx/lifecycle/t;Lxk1/p;Lxk1/p;)V

    iput-object v0, p0, LrY/g;->V3:LMW/i;

    const p2, 0x7f0b0b07

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LrY/g;->T1:Landroid/widget/ImageView;

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p3

    new-instance p4, LDF/g;

    const/16 p5, 0x1a

    invoke-direct {p4, p0, p5}, LDF/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, p2, p4}, LzV/n;->n(Landroid/content/Context;Landroid/widget/ImageView;LDF/g;)LgX/u;

    move-result-object p2

    iput-object p2, p0, LrY/g;->b8:LzV/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07032d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LrY/g;->f8:I

    const p2, 0x7f07033d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LrY/g;->V4:I

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LrY/g$a;

    invoke-direct {p2, p0}, LrY/g$a;-><init>(LrY/g;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LrY/g;->i2:LjX/A;

    if-eqz v0, :cond_8

    iget-object v1, p0, LrY/g;->T2:LjX/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LrY/g;->N:Landroid/view/View;

    iget-object v3, p0, LrY/g;->q:LPX/f;

    if-ne p1, v2, :cond_1

    invoke-interface {v3, p1, v0, v1}, LPX/f;->J(Landroid/view/View;LjX/A;LjX/c;)V

    return-void

    :cond_1
    iget-object v2, v1, LjX/c;->o:LjX/c$b;

    sget-object v4, LjX/c$b;->COMPLETE:LjX/c$b;

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LrY/g;->L:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_3

    invoke-interface {v3, p1, v0, v1}, LPX/f;->q(Landroid/view/View;LjX/A;LjX/c;)V

    return-void

    :cond_3
    iget-object v2, p0, LrY/g;->i1:Landroid/view/View;

    if-ne p1, v2, :cond_4

    iget-boolean p0, v1, LjX/c;->j:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v3, p1, v0, v1, p0}, LPX/f;->l(Landroid/view/View;LjX/A;LjX/c;Z)V

    return-void

    :cond_4
    iget-object v2, p0, LrY/g;->x:Landroid/widget/TextView;

    if-ne p1, v2, :cond_5

    invoke-interface {v3, p1, v0, v1}, LPX/f;->B(Landroid/view/View;LjX/A;LjX/c;)V

    return-void

    :cond_5
    iget-object v2, p0, LrY/g;->B:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    if-ne p1, v2, :cond_8

    iget-object p1, p0, LrY/g;->T3:LbY/K;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, LbY/K;->c:Z

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    new-instance v2, LfY/a$a$g;

    invoke-direct {v2, v0, v1}, LfY/a$a$g;-><init>(LjX/A;LjX/c;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LzV/s;->V7:LzV/s$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/s;

    invoke-interface {v0, v2}, LzV/s;->b(LfY/e;)V

    :cond_7
    iget-object v0, p0, LrY/g;->T2:LjX/c;

    invoke-virtual {p0, v0, p1}, LrY/g;->v(LjX/c;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LrY/g;->T2:LjX/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, LrY/g;->q:LPX/f;

    iget-object p0, p0, LrY/g;->i2:LjX/A;

    invoke-interface {v1, p1, p0, v0}, LPX/f;->I(Landroid/view/View;LjX/A;LjX/c;)Z

    move-result p0

    return p0
.end method

.method public final u(Landroid/text/SpannableStringBuilder;LjX/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LjX/c;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 v0, 0x0

    const-class v1, LoX/a;

    invoke-virtual {p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LoX/a;

    array-length v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const-string p2, ""

    invoke-virtual {p1, v0, v1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    new-instance p2, LB71/m;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, LB71/m;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LrY/g;->B:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->r(Ljava/lang/CharSequence;Lxk1/l;)V

    return-void
.end method

.method public final v(LjX/c;Z)V
    .locals 6

    iget-object v0, p1, LjX/c;->f:Ljava/lang/String;

    iget-object v0, p0, LrY/g;->B:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LrY/g;->e8:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p1, LjX/c;->i:Ljava/util/List;

    iput-object v1, p1, LjX/c;->i:Ljava/util/List;

    new-instance v1, LbY/K;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LbY/L$a;

    iget-object v4, p0, LrY/g;->i2:LjX/A;

    iget-object v5, p0, LrY/g;->T2:LjX/c;

    invoke-direct {v3, v4, v5}, LbY/L$a;-><init>(LjX/A;LjX/c;)V

    invoke-direct {v1, v2, v3}, LbY/K;-><init>(Landroid/content/Context;LbY/L;)V

    iput-boolean p2, v1, LbY/K;->c:Z

    xor-int/lit8 v2, p2, 0x1

    iput-boolean v2, v1, LbY/K;->e:Z

    iput-boolean v2, v1, LbY/K;->d:Z

    iget-object v2, p0, LrY/g;->q:LPX/f;

    iput-object v2, v1, LbY/K;->l:LuY/b;

    iput-object v1, p0, LrY/g;->T3:LbY/K;

    iget-object v1, p0, LrY/g;->d8:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p1}, LrY/g;->u(Landroid/text/SpannableStringBuilder;LjX/c;)V

    return-void

    :cond_1
    iget-object v1, p0, LrY/g;->T3:LbY/K;

    new-instance v2, LBN/H;

    invoke-direct {v2, p0, p2, p1}, LBN/H;-><init>(LrY/g;ZLjX/c;)V

    invoke-virtual {v1, v0, v2}, LbY/K;->d(Lcom/linecorp/line/note/view/NotePostSticonTextView;Lxk1/a;)V

    return-void
.end method
