.class public final LUD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUD/d$a;
    }
.end annotation


# instance fields
.field public a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LUD/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "-",
            "LUD/b;",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:LUD/d$a;

.field public d:Ljava/lang/Long;

.field public e:LHF0/o;

.field public f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LUD/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LUD/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;

.field public i:LiF/k;


# virtual methods
.method public final a(Lh/h;LUD/e;Landroid/view/ViewGroup;)LUD/b;
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez p3, :cond_0

    const p3, 0x1020002

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    :cond_0
    const v1, 0x7f0e0923

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p3, 0x7f0b1fbd

    invoke-static {v0, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string p3, "getWindow(...)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "getRoot(...)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LUD/d;->i:LiF/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf8

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object p3, p0, LUD/d;->c:LUD/d$a;

    sget-object v0, LUD/d$a;->TOP:LUD/d$a;

    if-ne p3, v0, :cond_1

    const/16 p3, 0x30

    goto :goto_0

    :cond_1
    const/16 p3, 0x50

    :goto_0
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(I)V

    iput p3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    iget-object p3, p0, LUD/d;->h:Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p3, p2, LUD/e;->a:Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

    invoke-virtual {v1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LUD/b;

    iget-object v6, p0, LUD/d;->d:Ljava/lang/Long;

    iget-object v7, p0, LUD/d;->g:Lxk1/l;

    iget-object v8, p0, LUD/d;->a:Lxk1/l;

    iget-object v9, p0, LUD/d;->b:Lxk1/p;

    move-object v5, p2

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, LUD/b;-><init>(Lh/h;Landroid/widget/FrameLayout;LUD/e;Ljava/lang/Long;Lxk1/l;Lxk1/l;Lxk1/p;)V

    new-instance p1, LCv0/r;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, v2}, LCv0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LJU0/J;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0, v2}, LJU0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v5, LUD/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
