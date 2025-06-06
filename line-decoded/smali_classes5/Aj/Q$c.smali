.class public final LAj/Q$c;
.super LAj/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/Q$c$a;
    }
.end annotation


# instance fields
.field public final c:LZi/b;

.field public final d:LAj/Q$c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LZi/b;LAj/Q$c$a;LZj/o;LA50/t;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, LAj/Q;-><init>(LZi/b;)V

    .line 2
    iput-object p1, p0, LAj/Q$c;->c:LZi/b;

    .line 3
    iput-object p2, p0, LAj/Q$c;->d:LAj/Q$c$a;

    .line 4
    iget-object p1, p2, LAj/Q$c$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    new-instance v1, LAj/S;

    invoke-direct {v1, p4, v0}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, LAj/T;

    invoke-direct {v1, p4, v0}, LAj/T;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p2, LAj/Q$c$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p3, p3, LZj/o;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0x4b

    int-to-float p3, p3

    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    .line 11
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12
    invoke-virtual {p4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p3, v1, p3

    if-gtz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    :goto_1
    const/16 v1, 0x8

    if-eqz p3, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    .line 14
    :goto_2
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    .line 15
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance v1, LAj/U;

    .line 17
    const-string v6, "adjustLayoutByWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LAj/Q$c;

    const-string v5, "adjustLayoutByWindowInsets"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget-object p0, p2, LAj/Q$c$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    new-instance p1, LRj/h;

    invoke-direct {p1, v1, p0}, LRj/h;-><init>(Lxk1/p;Landroid/view/ViewGroup;)V

    sget-object p2, LH2/X;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p0, p1}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    return-void
.end method

.method public static final b(LAj/Q$c;Landroid/view/View;LH2/y0;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LH2/y0;->a:LH2/y0$i;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAj/Q$c;->c:LZi/b;

    iget-object p0, p0, LZi/b;->g:LZi/d;

    iget-object p0, p0, LZi/d;->g:LZi/g;

    invoke-virtual {p0}, LZi/g;->A()Z

    move-result p0

    const-string v2, "<this>"

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p2, LH2/y0;->a:LH2/y0$i;

    const/4 p2, 0x7

    invoke-virtual {p0, p2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lv2/e;->b:I

    iget p2, v0, Lv2/e;->b:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_3

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget p2, v0, Lv2/e;->c:I

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_5

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget p0, v0, Lv2/e;->a:I

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LAj/V;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAj/V;

    iget v1, v0, LAj/V;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAj/V;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAj/V;

    invoke-direct {v0, p0, p2}, LAj/V;-><init>(LAj/Q$c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAj/V;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAj/V;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, LAj/V;->b:Landroid/app/Activity;

    iget-object p0, v0, LAj/V;->a:LAj/Q$c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LAj/Q;->a:LZi/b;

    iget-object p2, p2, LZi/b;->g:LZi/d;

    iput-object p0, v0, LAj/V;->a:LAj/Q$c;

    iput-object p1, v0, LAj/V;->b:Landroid/app/Activity;

    iput v3, v0, LAj/V;->e:I

    invoke-virtual {p2, p1, v0}, LZi/d;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p2, Lak/c;

    iget-object p0, v4, LAj/Q$c;->d:LAj/Q$c$a;

    iget-object p0, p0, LAj/Q$c$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget v0, p2, Lak/c;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, v4, LAj/Q$c;->d:LAj/Q$c$a;

    iget-object v0, p0, LAj/Q$c$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget p2, p2, Lak/c;->a:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, LAj/Q$c$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string p2, "getWindow(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAj/W;

    const-string v7, "adjustLayoutByWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, LAj/Q$c;

    const-string v6, "adjustLayoutByWindowInsets"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {v2, p0, p1}, LAj/W;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
