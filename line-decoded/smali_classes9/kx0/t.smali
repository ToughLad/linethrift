.class public final Lkx0/t;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Liz0/i;

.field public final c:LV91/b;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lkx0/t;->c:LV91/b;

    new-instance v1, Liz0/i;

    invoke-direct {v1}, Liz0/i;-><init>()V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object v1, p0, Lkx0/t;->b:Liz0/i;

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0bf1

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b15f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lkx0/t;->a:Landroid/widget/ImageView;

    const/16 v3, 0xf0

    int-to-float v3, v3

    invoke-static {p1, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lkx0/t;->d:I

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, LfX/w;

    invoke-direct {p1, v0}, LfX/w;-><init>(LV91/b;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/timeline/model/enums/f;Landroid/graphics/Rect;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lkx0/t;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkx0/w;->h:Lkx0/w$b;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx0/w;

    iget-object v2, v1, Lkx0/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x31

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget v3, p0, Lkx0/t;->d:I

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/16 p2, 0x11

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p2, "likeType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lra1/a;->c:LU91/t;

    const-string v0, "io(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOT0/w;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, LOT0/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, LU91/u;->j(Ljava/io/Serializable;)Lha1/t;

    move-result-object p2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p2, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p2

    new-instance v0, LY/d;

    invoke-direct {v0, p0, p1, v1}, LY/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {p2, v0, p1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, Lkx0/t;->c:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method
