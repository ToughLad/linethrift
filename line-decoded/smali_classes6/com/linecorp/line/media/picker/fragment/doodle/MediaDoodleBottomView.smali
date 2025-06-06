.class public Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:LLS/a;

.field public final b:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->p:Z

    .line 5
    iput-boolean p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->q:Z

    const p3, 0x7f0e060f

    .line 6
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0ada

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->f:Landroid/view/View;

    const p1, 0x7f0b0ade

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->b:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;

    .line 9
    new-instance p3, LAm/m0;

    invoke-direct {p3, p0}, LAm/m0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->setColorSelectListener(Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$a;)V

    const p1, 0x7f0b1d20

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->g:Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->g:Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;->setBrushColor(I)V

    const p1, 0x7f0b0adf

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->c:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0adc

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->d:Landroid/view/View;

    .line 16
    new-instance v0, LA20/U;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA20/U;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v1, v2, v0}, Lqb1/i;->a(Landroid/view/View;JLxk1/l;)V

    .line 17
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->d:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0adb

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->e:Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;

    const p1, 0x7f0b1d22

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->h:Landroid/view/View;

    const p1, 0x7f0b1d1f

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->i:Landroid/view/View;

    const p1, 0x7f0b1b26

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->j:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    const p1, 0x7f0b1a95

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->k:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0dc6

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->l:Landroid/widget/ImageView;

    const p1, 0x7f0b0dc5

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->m:Landroid/widget/ImageView;

    const p1, 0x7f0b0dc4

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->n:Landroid/widget/ImageView;

    const p1, 0x7f0b0dc3

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->o:Landroid/widget/ImageView;

    .line 30
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setBrushType(LyR/f;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->a:LLS/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "brushType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLS/a;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method private setDrawingShapeType(LzR/f;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->a:LLS/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "drawingShapeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLS/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->h:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->g:Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->a(Z)V

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->b:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->a:[I

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->b(I)V

    :cond_0
    iput-boolean v2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->p:Z

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->a:LLS/a;

    iget-object p0, p0, LLS/a;->f:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->a(Z)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->a:LLS/a;

    iget-object p0, p0, LLS/a;->f:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->j:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_f

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->l:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->m:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->n:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->o:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    sget-object v0, LyR/f;->BASIC:LyR/f;

    invoke-direct {p0, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->setBrushType(LyR/f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->b()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    sget-object p1, LzR/f;->RECTANGLE:LzR/f;

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->m:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_8

    sget-object p1, LzR/f;->OVAL:LzR/f;

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->o:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_9

    sget-object p1, LzR/f;->ARROW:LzR/f;

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->n:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_a

    sget-object p1, LzR/f;->LINE:LzR/f;

    goto :goto_1

    :cond_a
    sget-object p1, LzR/f;->DOODLE:LzR/f;

    :goto_1
    sget-object v3, LzR/f;->RECTANGLE:LzR/f;

    if-ne p1, v3, :cond_b

    move v3, v1

    goto :goto_2

    :cond_b
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->m:Landroid/widget/ImageView;

    sget-object v3, LzR/f;->OVAL:LzR/f;

    if-ne p1, v3, :cond_c

    move v3, v1

    goto :goto_3

    :cond_c
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->n:Landroid/widget/ImageView;

    sget-object v3, LzR/f;->LINE:LzR/f;

    if-ne p1, v3, :cond_d

    move v3, v1

    goto :goto_4

    :cond_d
    move v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->o:Landroid/widget/ImageView;

    sget-object v3, LzR/f;->ARROW:LzR/f;

    if-ne p1, v3, :cond_e

    goto :goto_5

    :cond_e
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-direct {p0, p1}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->setDrawingShapeType(LzR/f;)V

    return-void

    :cond_f
    :goto_6
    sget-object v0, LzR/f;->DOODLE:LzR/f;

    invoke-direct {p0, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->setDrawingShapeType(LzR/f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->b()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_10

    sget-object p1, LyR/f;->BASIC:LyR/f;

    goto :goto_7

    :cond_10
    sget-object p1, LyR/f;->NEON:LyR/f;

    :goto_7
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->setBrushType(LyR/f;)V

    sget-object v0, LyR/f;->BASIC:LyR/f;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_11
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setColorByColorPicker(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->a(Z)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->g:Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;->setBrushColor(I)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->a:LLS/a;

    iget-object v1, v1, LLS/a;->g:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->e:Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;->setSelectedColor(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->e:Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;->setBrushColor(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->b:Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->a:[I

    array-length p1, p1

    const/4 v0, -0x1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView;->b(I)V

    :cond_0
    return-void
.end method

.method public setDoodleViewModel(LLS/a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->a:LLS/a;

    return-void
.end method
