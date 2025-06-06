.class public final LHg1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Typeface;

.field public J:Z

.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Z

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthChangeWatcher;

.field public o:I

.field public p:[Landroid/text/InputFilter;

.field public q:Landroid/content/DialogInterface$OnShowListener;

.field public r:Z

.field public s:Z

.field public t:Landroid/content/DialogInterface$OnCancelListener;

.field public u:Landroid/content/DialogInterface$OnDismissListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/content/DialogInterface$OnClickListener;

.field public x:[Ljava/lang/CharSequence;

.field public y:Landroid/widget/ArrayAdapter;

.field public z:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LHg1/f$a;->c:Z

    iput-boolean v0, p0, LHg1/f$a;->g:Z

    iput-boolean v0, p0, LHg1/f$a;->C:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LHg1/f$a;->E:F

    iput v1, p0, LHg1/f$a;->F:F

    iput v1, p0, LHg1/f$a;->G:F

    const/4 v1, 0x0

    iput-object v1, p0, LHg1/f$a;->H:Landroid/graphics/Rect;

    iput-object v1, p0, LHg1/f$a;->I:Landroid/graphics/Typeface;

    iput-boolean v0, p0, LHg1/f$a;->J:Z

    iput-object p1, p0, LHg1/f$a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, LHg1/f$a;->r:Z

    iput-boolean p1, p0, LHg1/f$a;->s:Z

    const/4 p1, -0x1

    iput p1, p0, LHg1/f$a;->A:I

    return-void
.end method


# virtual methods
.method public final a()LHg1/f;
    .locals 14

    new-instance v5, LHg1/f;

    iget-boolean v0, p0, LHg1/f$a;->g:Z

    iget-object v8, p0, LHg1/f$a;->a:Landroid/content/Context;

    invoke-direct {v5, v8, v0}, LHg1/f;-><init>(Landroid/content/Context;Z)V

    iget-boolean v0, p0, LHg1/f$a;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iget-object v1, p0, LHg1/f$a;->H:Landroid/graphics/Rect;

    iget-object v9, v5, LHg1/f;->a:LHg1/f$c;

    if-eqz v1, :cond_1

    iget-object v2, v9, LHg1/f$c;->b:Landroid/widget/LinearLayout;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v1, v9, LHg1/f$c;->a:Landroid/widget/TextView;

    iget-object v2, p0, LHg1/f$a;->b:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    move v2, v10

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    invoke-static {v1, v2}, LHg1/f;->a(Landroid/view/View;Z)V

    iget-object v2, p0, LHg1/f$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, LHg1/f$a;->E:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v2, p0, LHg1/f$a;->I:Landroid/graphics/Typeface;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-boolean v2, p0, LHg1/f$a;->c:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    move v1, v10

    goto :goto_2

    :cond_6
    move v1, v11

    :goto_2
    iget-object v2, v9, LHg1/f$c;->b:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, LHg1/f;->a(Landroid/view/View;Z)V

    iget-object v1, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iget-object v2, v9, LHg1/f$c;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, LHg1/f$a;->F:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, LHg1/f$a;->f:I

    if-eqz v0, :cond_8

    move v0, v10

    goto :goto_3

    :cond_8
    move v0, v11

    :goto_3
    const v1, 0x7f0b0b27

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, LHg1/f;->a(Landroid/view/View;Z)V

    if-eqz v0, :cond_9

    iget v0, p0, LHg1/f$a;->f:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    const v0, 0x7f0b0b20

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LHg1/f$a;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_b

    iget-object v0, p0, LHg1/f$a;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v6, v11

    goto :goto_5

    :cond_b
    :goto_4
    move v6, v10

    :goto_5
    const v0, 0x7f0b0b26

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LHg1/f;->a(Landroid/view/View;Z)V

    iget-object v0, p0, LHg1/f$a;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    move v0, v10

    goto :goto_6

    :cond_c
    move v0, v11

    :goto_6
    iget-object v1, v9, LHg1/f$c;->d:Landroid/widget/Button;

    invoke-static {v1, v0}, LHg1/f;->a(Landroid/view/View;Z)V

    iget-object v0, p0, LHg1/f$a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LHg1/f$b;

    iget-object v2, p0, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x1

    invoke-direct {v0, v5, v2, v3}, LHg1/f$b;-><init>(LHg1/f;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0b1d

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, LHg1/f$a;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    move v1, v10

    goto :goto_7

    :cond_d
    move v1, v11

    :goto_7
    invoke-static {v0, v1}, LHg1/f;->a(Landroid/view/View;Z)V

    iget-object v1, p0, LHg1/f$a;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LHg1/f$b;

    iget-object v2, p0, LHg1/f$a;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x2

    invoke-direct {v1, v5, v2, v3}, LHg1/f$b;-><init>(LHg1/f;Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LHg1/f$a;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    iget-object v0, p0, LHg1/f$a;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    move v0, v10

    goto :goto_8

    :cond_e
    move v0, v11

    :goto_8
    const v1, 0x7f0b0b1b

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LHg1/f;->a(Landroid/view/View;Z)V

    iget-boolean v12, p0, LHg1/f$a;->g:Z

    iget-object v0, p0, LHg1/f$a;->v:[Ljava/lang/CharSequence;

    iget-object v13, v9, LHg1/f$c;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_10

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LHg1/f$a;->v:[Ljava/lang/CharSequence;

    iget-object v4, p0, LHg1/f$a;->w:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v7, p0, LHg1/f$a;->C:Z

    if-eqz v12, :cond_f

    const v0, 0x7f0e0cc1

    :goto_9
    move v2, v0

    goto :goto_a

    :cond_f
    const v0, 0x7f0e0cc0

    goto :goto_9

    :goto_a
    new-instance v0, LHg1/e;

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct/range {v0 .. v7}, LHg1/e;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;LHg1/f;ZZ)V

    iput-object v0, v9, LHg1/f$c;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v13, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_10
    iget-object v0, p0, LHg1/f$a;->x:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    const v0, 0x7f0b0b1a

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b24

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v8, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, LHg1/f$a;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_11

    invoke-virtual {v0, v11, v2, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v11, v11, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v8, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v8, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070341

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v11, v2, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_b
    const/high16 v1, 0x41f40000    # 30.5f

    invoke-static {v8, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v11, v1, v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LHg1/f$a;->y:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_12

    invoke-virtual {v13, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, LHg1/b;

    invoke-direct {v0, p0, v5}, LHg1/b;-><init>(LHg1/f$a;LHg1/f;)V

    invoke-virtual {v13, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_d

    :cond_12
    iget-object v2, p0, LHg1/f$a;->x:[Ljava/lang/CharSequence;

    move-object v6, v5

    iget-object v5, p0, LHg1/f$a;->z:Landroid/content/DialogInterface$OnClickListener;

    iget v0, p0, LHg1/f$a;->D:I

    iget v4, p0, LHg1/f$a;->G:F

    iget-boolean v1, p0, LHg1/f$a;->J:Z

    if-eqz v0, :cond_13

    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v3, v9, LHg1/f$c;->g:Landroid/widget/ArrayAdapter;

    new-instance v0, LHg1/c;

    invoke-direct {v0, v5, v6, v1}, LHg1/c;-><init>(Landroid/content/DialogInterface$OnClickListener;LHg1/f;Z)V

    invoke-virtual {v13, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object v5, v6

    goto :goto_c

    :cond_13
    new-instance v0, LHg1/d;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    move v3, v12

    invoke-direct/range {v0 .. v6}, LHg1/d;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;ZFLandroid/content/DialogInterface$OnClickListener;LHg1/f;)V

    move-object v5, v6

    iput-object v0, v9, LHg1/f$c;->g:Landroid/widget/ArrayAdapter;

    :goto_c
    iget-object v0, v9, LHg1/f$c;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v13, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_d
    iget-boolean v0, p0, LHg1/f$a;->B:Z

    if-eqz v0, :cond_14

    invoke-virtual {v13, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_14
    iget v0, p0, LHg1/f$a;->A:I

    if-ltz v0, :cond_15

    invoke-virtual {v13, v0, v10}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_15
    iget-object v0, p0, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_16

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_16
    iget-object v0, p0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_17

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_17
    iget-object v0, p0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_18

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_18
    iget-boolean v0, p0, LHg1/f$a;->s:Z

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v0, p0, LHg1/f$a;->r:Z

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LHg1/f$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, LHg1/f$a;->m:Ljava/lang/String;

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    iget-object v0, v9, LHg1/f$c;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LHg1/f$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LHg1/f$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget v1, p0, LHg1/f$a;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, LHg1/f$a;->n:Lcom/linecorp/square/v2/util/input/SquareGraphemeLengthChangeWatcher;

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1a
    iget-object p0, p0, LHg1/f$a;->p:[Landroid/text/InputFilter;

    if-eqz p0, :cond_1b

    array-length v1, p0

    if-eqz v1, :cond_1b

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1b
    :goto_e
    return-object v5
.end method

.method public final b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iput-object p1, p0, LHg1/f$a;->x:[Ljava/lang/CharSequence;

    iput-object p2, p0, LHg1/f$a;->z:Landroid/content/DialogInterface$OnClickListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, LHg1/f$a;->B:Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LHg1/f$a;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHg1/i;

    iget v3, v3, LHg1/i;->a:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, LHg1/f$a;->x:[Ljava/lang/CharSequence;

    new-instance v1, LHg1/a;

    invoke-direct {v1, p1}, LHg1/a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LHg1/f$a;->z:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean v0, p0, LHg1/f$a;->B:Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LHg1/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LHg1/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LHg1/f$a;->j:Ljava/lang/CharSequence;

    iput-object p2, p0, LHg1/f$a;->k:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    return-void
.end method

.method public final f(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LHg1/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object p2, p0, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    return-void
.end method

.method public final g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iput-object p1, p0, LHg1/f$a;->x:[Ljava/lang/CharSequence;

    iput p2, p0, LHg1/f$a;->A:I

    iput-object p3, p0, LHg1/f$a;->z:Landroid/content/DialogInterface$OnClickListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, LHg1/f$a;->B:Z

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LHg1/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LHg1/f$a;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    iput-boolean p3, p0, LHg1/f$a;->C:Z

    if-eqz p1, :cond_0

    array-length p3, p1

    if-lez p3, :cond_0

    iput-object p1, p0, LHg1/f$a;->v:[Ljava/lang/CharSequence;

    iput-object p2, p0, LHg1/f$a;->w:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    return-void
.end method

.method public final j()LHg1/f;
    .locals 2

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    iget-object p0, p0, LHg1/f$a;->a:Landroid/content/Context;

    invoke-static {p0}, LHg1/f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object p0, v0, LHg1/f;->a:LHg1/f$c;

    iget-object p0, p0, LHg1/f$c;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-object v0
.end method
