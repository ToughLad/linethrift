.class public final LUY/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

.field public final b:LZY/c;

.field public final c:LA20/o;

.field public d:LKY0/c;

.field public e:LT20/c;

.field public f:LKY0/d;

.field public g:LKY0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LZY/c;LA20/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUY/b;->a:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iput-object p2, p0, LUY/b;->b:LZY/c;

    iput-object p3, p0, LUY/b;->c:LA20/o;

    iget-object p2, p2, LZY/c;->c:Landroidx/lifecycle/T;

    new-instance p3, LAG0/m;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LUY/b$a;

    invoke-direct {p0, p3}, LUY/b$a;-><init>(LAG0/m;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final a(LUY/b;Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, LQ61/q;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p4, p0}, LQ61/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final b(LUY/b;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    int-to-float v0, p1

    div-float/2addr v0, p0

    int-to-float v1, p2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    new-instance p1, Landroid/util/Size;

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-direct {p1, p0, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Size;

    float-to-int p2, v0

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p3, p0, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createScaledBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(LUY/b;Landroid/content/Context;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSl1/l;

    invoke-static {p3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {v0}, LSl1/l;->isActive()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lr7/a;->o()Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance p2, LUY/a;

    invoke-direct {p2, p0, v0}, LUY/a;-><init>(LUY/b;LSl1/l;)V

    sget-object p0, Lv7/e;->a:Lv7/e$a;

    invoke-virtual {p1, p2, p3, p1, p0}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, LUY/b;->d:LKY0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LKY0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, LUY/b;->e:LT20/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LT20/c;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_0

    return-void

    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a54

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, LUY/b;->b:LZY/c;

    iget-object v0, v0, LZY/c;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;->a:Ljava/util/List;

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    iget-object v0, p0, LUY/b;->a:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LUY/b$b;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LUY/b$b;-><init>(LUY/b;Landroid/content/Context;Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, LUY/b;->b:LZY/c;

    iget-object v0, v0, LZY/c;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/oalive/impl/model/CustomComponentView;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LUY/b;->f:LKY0/d;

    if-eqz v2, :cond_4

    iget-object v2, v2, LKY0/d;->b:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x7f070a57

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v6, p0, LUY/b;->f:LKY0/d;

    iget-object v2, p0, LUY/b;->a:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const/4 v3, 0x3

    if-eqz v6, :cond_2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v10

    new-instance v4, LUY/b$c;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LUY/b$c;-><init>(LUY/b;LKY0/d;Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;ILkotlin/coroutines/Continuation;)V

    invoke-static {v10, v1, v1, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_2
    move-object v5, p0

    :goto_2
    iget-object v6, v5, LUY/b;->g:LKY0/d;

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;

    move-object v7, p0

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v4, LUY/b$d;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LUY/b$d;-><init>(LUY/b;LKY0/d;Lcom/linecorp/line/oalive/impl/model/ComponentUrlInfo;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    return-void
.end method
