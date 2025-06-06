.class public final LAj/Q$a;
.super LAj/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/linecorp/liff/impl/b;

.field public final d:LtQ0/a0;

.field public final e:LAj/p;

.field public final f:LA50/t;

.field public final g:LAj/q;

.field public final h:LAU0/g;

.field public final i:Landroid/widget/ImageView;

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LZi/b;Lcom/linecorp/liff/impl/b;LtQ0/a0;LAj/p;LA50/t;LAj/q;LAU0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAj/Q;-><init>(LZi/b;)V

    .line 2
    iput-object p2, p0, LAj/Q$a;->c:Lcom/linecorp/liff/impl/b;

    .line 3
    iput-object p3, p0, LAj/Q$a;->d:LtQ0/a0;

    .line 4
    iput-object p4, p0, LAj/Q$a;->e:LAj/p;

    .line 5
    iput-object p5, p0, LAj/Q$a;->f:LA50/t;

    .line 6
    iput-object p6, p0, LAj/Q$a;->g:LAj/q;

    .line 7
    iput-object p7, p0, LAj/Q$a;->h:LAU0/g;

    .line 8
    iget-object p1, p3, LtQ0/a0;->h:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LAj/Q$a;->i:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    iput p2, p0, LAj/Q$a;->j:F

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, LAj/Q$a;->k:Z

    .line 11
    new-instance p2, LAj/N;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LAj/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, LAj/O;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LAj/O;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p3, LtQ0/a0;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LAj/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAj/P;

    iget v1, v0, LAj/P;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAj/P;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAj/P;

    invoke-direct {v0, p0, p2}, LAj/P;-><init>(LAj/Q$a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAj/P;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAj/P;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAj/P;->a:LAj/Q$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LAj/Q;->a:LZi/b;

    iget-object p2, p2, LZi/b;->g:LZi/d;

    iput-object p0, v0, LAj/P;->a:LAj/Q$a;

    iput v3, v0, LAj/P;->d:I

    invoke-virtual {p2, p1, v0}, LZi/d;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lak/c;

    iget-object p1, p0, LAj/Q$a;->d:LtQ0/a0;

    iget-object v0, p1, LtQ0/a0;->f:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget v2, p2, Lak/c;->c:I

    iget-object p1, p1, LtQ0/a0;->i:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_5

    const v0, 0x7f070689

    goto :goto_3

    :cond_5
    const v0, 0x7f070687

    :goto_3
    invoke-static {p1, v0}, LAj/Q$a;->b(Landroid/widget/TextView;I)V

    iget-object p1, p0, LAj/Q$a;->d:LtQ0/a0;

    iget-object v0, p1, LtQ0/a0;->f:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    iget-object v2, p1, LtQ0/a0;->f:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget v4, p2, Lak/c;->d:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070671

    invoke-static {v2, v0}, LAj/Q$a;->b(Landroid/widget/TextView;I)V

    iget v0, p2, Lak/c;->f:I

    iget-object v2, p1, LtQ0/a0;->e:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LtQ0/a0;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget p2, p2, Lak/c;->e:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p1, LtQ0/a0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, LAj/Q$a;->c:Lcom/linecorp/liff/impl/b;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LAj/Q;->a:LZi/b;

    iget-object v0, v0, LZi/b;->g:LZi/d;

    iget-boolean v0, v0, LZi/d;->p:Z

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    iget-object p1, p1, LtQ0/a0;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    new-instance v0, LAj/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_9
    new-instance v0, LAj/M;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    if-eqz v3, :cond_a

    const v0, 0x7f080c7e

    goto :goto_8

    :cond_a
    const v0, 0x7f080b0c

    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, LAj/Q$a;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()V
    .locals 6

    iget v0, p0, LAj/Q$a;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LAj/Q$a;->d:LtQ0/a0;

    iget-object v4, v3, LtQ0/a0;->h:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "liffHeaderShareButtonImg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LAj/Q;->a:LZi/b;

    invoke-virtual {v5}, LZi/b;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v5, 0x8

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, LAj/Q$a;->k:Z

    const-string v1, "liffHeaderHistoryBackButton"

    if-eqz p0, :cond_4

    iget-object p0, v3, LtQ0/a0;->d:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p0, v3, LtQ0/a0;->d:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
