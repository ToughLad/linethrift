.class public final LEf/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:LQi/a;

.field public final d:Lkotlin/Lazy;

.field public final e:Lem1/c;

.field public f:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/t;Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/b1;->a:Landroid/content/Context;

    iput-object p3, p0, LEf/b1;->b:Landroid/view/LayoutInflater;

    new-instance p1, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    iput-object p1, p0, LEf/b1;->c:LQi/a;

    new-instance p1, LAx/o;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEf/b1;->d:Lkotlin/Lazy;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LEf/b1;->e:Lem1/c;

    return-void
.end method

.method public static final a(LEf/b1;Landroid/view/View;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LEf/Z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEf/Z0;

    iget v1, v0, LEf/Z0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/Z0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/Z0;

    invoke-direct {v0, p0, p2}, LEf/Z0;-><init>(LEf/b1;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEf/Z0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/Z0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEf/Z0;->c:Lem1/a;

    iget-object p1, v0, LEf/Z0;->b:Landroid/view/View;

    iget-object v0, v0, LEf/Z0;->a:LEf/b1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LEf/Z0;->c:Lem1/a;

    iget-object p1, v0, LEf/Z0;->b:Landroid/view/View;

    iget-object v2, v0, LEf/Z0;->a:LEf/b1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LEf/Z0;->a:LEf/b1;

    iput-object p1, v0, LEf/Z0;->b:Landroid/view/View;

    iget-object p2, p0, LEf/b1;->e:Lem1/c;

    iput-object p2, v0, LEf/Z0;->c:Lem1/a;

    iput v4, v0, LEf/Z0;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, LEg1/a;->b:LEg1/a;

    invoke-virtual {v2}, LEg1/a;->a()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, LEf/b1;->f:Landroid/widget/PopupWindow;

    if-nez v2, :cond_8

    iput-object p0, v0, LEf/Z0;->a:LEf/b1;

    iput-object p1, v0, LEf/Z0;->b:Landroid/view/View;

    iput-object p2, v0, LEf/Z0;->c:Lem1/a;

    iput v3, v0, LEf/Z0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LEf/W0;

    invoke-direct {v3, p0, v5}, LEf/W0;-><init>(LEf/b1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v6

    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, LEf/b1;->b()Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    new-instance v1, LEf/a1;

    invoke-direct {v1, p2, p1}, LEf/a1;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iput-object p2, v0, LEf/b1;->f:Landroid/widget/PopupWindow;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object p1, p0

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_6
    move-object p0, p2

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_8
    move-object p0, p2

    :goto_7
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_8
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final b()Landroid/widget/PopupWindow;
    .locals 5

    iget-object v0, p0, LEf/b1;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0123

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b3e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b2b40

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, 0x7f0b2b44

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b2b54

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LEf/U0;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LEf/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
