.class public final LRh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public final b:LSl1/F;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;LSl1/F;ZZZLxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupWindow;",
            "LSl1/F;",
            "ZZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDismiss"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShown"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh1/b;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, LRh1/b;->b:LSl1/F;

    iput-boolean p3, p0, LRh1/b;->c:Z

    iput-boolean p4, p0, LRh1/b;->d:Z

    iput-boolean p5, p0, LRh1/b;->e:Z

    iput-object p6, p0, LRh1/b;->f:Lxk1/a;

    iput-object p7, p0, LRh1/b;->g:Lxk1/a;

    iput-object p8, p0, LRh1/b;->h:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIZI)V
    .locals 6

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LRh1/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRh1/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    if-lez v2, :cond_8

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, p5

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    const/4 p5, 0x3

    if-eq p6, v3, :cond_4

    if-eq p6, p5, :cond_5

    const/4 v3, 0x5

    if-eq p6, v3, :cond_3

    const/16 v3, 0x11

    if-eq p6, v3, :cond_4

    const v1, 0x800003

    if-eq p6, v1, :cond_5

    const v1, 0x800005

    if-eq p6, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    add-int/2addr p2, v2

    :cond_5
    :goto_2
    or-int/lit8 p6, p6, 0x30

    sub-int/2addr p3, v4

    invoke-virtual {v0, p1, p2, p3, p6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    if-lez p4, :cond_7

    iget-object p1, p0, LRh1/b;->j:LSl1/L0;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    new-instance p1, LRh1/a;

    invoke-direct {p1, p4, p0, p2}, LRh1/a;-><init>(ILRh1/b;Lkotlin/coroutines/Continuation;)V

    iget-object p3, p0, LRh1/b;->b:LSl1/F;

    invoke-static {p3, p2, p2, p1, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LRh1/b;->j:LSl1/L0;

    :cond_7
    iget-object p0, p0, LRh1/b;->h:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_8
    return-void
.end method
