.class public final LAj/Q$d;
.super LAj/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/Q$d$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final d:LAj/Q$d$a;

.field public final e:LA50/t;

.field public final f:LAj/q;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LZi/b;Landroid/widget/FrameLayout;LAj/Q$d$a;LA50/t;LAj/q;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, LAj/Q;-><init>(LZi/b;)V

    .line 2
    iput-object p2, p0, LAj/Q$d;->c:Landroid/widget/FrameLayout;

    .line 3
    iput-object p3, p0, LAj/Q$d;->d:LAj/Q$d$a;

    .line 4
    iput-object p4, p0, LAj/Q$d;->e:LA50/t;

    .line 5
    iput-object p5, p0, LAj/Q$d;->f:LAj/q;

    .line 6
    iget-object p1, p3, LAj/Q$d$a;->a:Landroid/widget/ImageView;

    .line 7
    iput-object p1, p0, LAj/Q$d;->g:Landroid/widget/ImageView;

    .line 8
    new-instance p4, LAW0/d;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p3, LAj/Q$d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p3, LAj/X;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LAj/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, LAj/Y;

    .line 11
    const-string v5, "adjustLayoutByWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LAj/Q$d;

    const-string v4, "adjustLayoutByWindowInsets"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    new-instance p0, LRj/h;

    invoke-direct {p0, v0, p2}, LRj/h;-><init>(Lxk1/p;Landroid/view/ViewGroup;)V

    sget-object p1, LH2/X;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p2, p0}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    return-void
.end method

.method public static final b(LAj/Q$d;Landroid/view/View;LH2/y0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LH2/y0;->a:LH2/y0$i;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LH2/y0;->a:LH2/y0$i;

    const/16 v1, 0x80

    invoke-virtual {p2, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lv2/e;->b:I

    iget p2, p2, Lv2/e;->b:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LAj/Z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAj/Z;

    iget v1, v0, LAj/Z;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAj/Z;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAj/Z;

    invoke-direct {v0, p0, p2}, LAj/Z;-><init>(LAj/Q$d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAj/Z;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAj/Z;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, LAj/Z;->b:Landroid/app/Activity;

    iget-object p0, v0, LAj/Z;->a:LAj/Q$d;

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

    iput-object p0, v0, LAj/Z;->a:LAj/Q$d;

    iput-object p1, v0, LAj/Z;->b:Landroid/app/Activity;

    iput v3, v0, LAj/Z;->e:I

    invoke-virtual {p2, p1, v0}, LZi/d;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p2, Lak/c;

    iget-object p0, v4, LAj/Q$d;->d:LAj/Q$d$a;

    iget-object p0, p0, LAj/Q$d$a;->b:Landroid/widget/ImageView;

    iget v0, p2, Lak/c;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, v4, LAj/Q$d;->d:LAj/Q$d$a;

    iget-object v0, p0, LAj/Q$d$a;->a:Landroid/widget/ImageView;

    iget-object v1, v4, LAj/Q;->a:LZi/b;

    invoke-virtual {v1}, LZi/b;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LAj/Q$d$a;->a:Landroid/widget/ImageView;

    iget v2, p2, Lak/c;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, LAj/Q$d$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v5, v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    :cond_5
    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070670

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget v6, p2, Lak/c;->k:I

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    float-to-int v5, v5

    iget p2, p2, Lak/c;->l:I

    invoke-virtual {v2, v5, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_6
    iget-object p2, v1, LZi/b;->g:LZi/d;

    invoke-virtual {p2}, LZi/d;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string p1, "getWindow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAj/a0;

    const-string v7, "adjustLayoutByWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, LAj/Q$d;

    const-string v6, "adjustLayoutByWindowInsets"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "<this>"

    iget-object p2, v4, LAj/Q$d;->c:Landroid/widget/FrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p2, p0}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v2, p2, v9}, LAj/a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
