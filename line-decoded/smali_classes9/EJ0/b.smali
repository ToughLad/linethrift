.class public final LEJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEJ0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final c:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final d:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final e:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final f:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final g:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final h:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final i:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final j:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final k:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final l:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final m:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final n:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final o:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

.field public final p:F

.field public q:LCJ0/d;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LAJ0/c;LCJ0/d;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDayOfWeek"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "selectedDayOfWeekBackground"

    iget-object v1, p1, LAJ0/c;->y:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LEJ0/b;->a:Landroid/view/View;

    const-string v0, "sundayWhite"

    iget-object v2, p1, LAJ0/c;->B:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LEJ0/b;->b:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const-string v0, "sundayBlack"

    iget-object v2, p1, LAJ0/c;->z:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LEJ0/b;->c:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const-string v0, "mondayWhite"

    iget-object v2, p1, LAJ0/c;->u:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LEJ0/b;->d:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const-string v0, "mondayBlack"

    iget-object v2, p1, LAJ0/c;->s:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LEJ0/b;->e:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const-string v0, "tuesdayWhite"

    iget-object v2, p1, LAJ0/c;->I:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LEJ0/b;->f:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const-string v0, "tuesdayBlack"

    iget-object v2, p1, LAJ0/c;->G:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LEJ0/b;->g:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const-string v0, "wednesdayWhite"

    iget-object v2, p1, LAJ0/c;->L:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LEJ0/b;->h:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const-string v0, "wednesdayBlack"

    iget-object v2, p1, LAJ0/c;->J:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LEJ0/b;->i:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const-string v0, "thursdayWhite"

    iget-object v2, p1, LAJ0/c;->E:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LEJ0/b;->j:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const-string v0, "thursdayBlack"

    iget-object v2, p1, LAJ0/c;->C:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LEJ0/b;->k:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const-string v0, "fridayWhite"

    iget-object v2, p1, LAJ0/c;->r:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LEJ0/b;->l:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const-string v0, "fridayBlack"

    iget-object v2, p1, LAJ0/c;->p:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LEJ0/b;->m:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const-string v0, "saturdayWhite"

    iget-object v2, p1, LAJ0/c;->x:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LEJ0/b;->n:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    const-string v0, "saturdayBlack"

    iget-object v2, p1, LAJ0/c;->v:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LEJ0/b;->o:Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    iget-object p1, p1, LAJ0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e89

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LEJ0/b;->p:F

    iput-object p2, p0, LEJ0/b;->q:LCJ0/d;

    invoke-virtual {p0, p2}, LEJ0/b;->b(LCJ0/d;)F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public final a(LCJ0/d;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;F)V
    .locals 3

    invoke-virtual {p0, p1}, LEJ0/b;->b(LCJ0/d;)F

    move-result p1

    cmpg-float v0, p4, p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget p0, p0, LEJ0/b;->p:F

    if-gtz v0, :cond_1

    add-float/2addr p4, p0

    sub-float/2addr p4, p1

    div-float/2addr p4, p0

    cmpg-float p0, p4, v2

    if-gez p0, :cond_0

    move p4, v2

    :cond_0
    sget p0, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->k:I

    invoke-virtual {p2, p4, v1}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    invoke-virtual {p3, v2, p4}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    return-void

    :cond_1
    sub-float/2addr p4, p1

    div-float/2addr p4, p0

    sub-float p0, v1, p4

    cmpg-float p1, p0, v2

    if-gez p1, :cond_2

    move p0, v2

    :cond_2
    sub-float p0, v1, p0

    sget p1, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->k:I

    invoke-virtual {p2, v2, p0}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    invoke-virtual {p3, p0, v1}, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;->r(FF)V

    return-void
.end method

.method public final b(LCJ0/d;)F
    .locals 1

    sget-object v0, LEJ0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget p0, p0, LEJ0/b;->p:F

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/high16 p1, 0x40c00000    # 6.0f

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :pswitch_1
    const/high16 p1, 0x40a00000    # 5.0f

    goto :goto_0

    :pswitch_2
    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_0

    :pswitch_3
    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_0

    :pswitch_4
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :pswitch_5
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
