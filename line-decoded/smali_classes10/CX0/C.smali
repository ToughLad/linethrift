.class public final LCX0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCX0/C$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/bumptech/glide/m;

.field public final c:Landroidx/lifecycle/t;

.field public final d:LCX0/n;

.field public final e:Lsm0/a;

.field public final f:LCX0/f;

.field public final g:LCX0/m;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:LCX0/C$a;

.field public k:LSl1/L0;

.field public l:Lln0/B;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LCX0/n;->d:LCX0/n$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCX0/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsm0/a;->a:Lsm0/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm0/a;

    new-instance v2, LCX0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "stickerView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestManager"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lifecycle"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stickerResourceManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX0/C;->a:Landroid/widget/ImageView;

    iput-object p2, p0, LCX0/C;->b:Lcom/bumptech/glide/m;

    iput-object p3, p0, LCX0/C;->c:Landroidx/lifecycle/t;

    iput-object v0, p0, LCX0/C;->d:LCX0/n;

    iput-object v1, p0, LCX0/C;->e:Lsm0/a;

    iput-object v2, p0, LCX0/C;->f:LCX0/f;

    if-eqz p4, :cond_0

    new-instance p2, LCF0/a;

    const/4 v0, 0x1

    invoke-direct {p2, p4, v0}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p2, LCX0/B;

    invoke-direct {p2, p5, p0}, LCX0/B;-><init>(Lxk1/l;LCX0/C;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    new-instance p1, LCX0/m;

    invoke-direct {p1, p3}, LCX0/m;-><init>(Landroidx/lifecycle/t;)V

    iput-object p1, p0, LCX0/C;->g:LCX0/m;

    new-instance p1, LAP0/h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCX0/C;->h:Lkotlin/Lazy;

    new-instance p1, LAP0/i;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCX0/C;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LCX0/C;->g:LCX0/m;

    iget-object p0, p0, LCX0/m;->c:LSl1/L0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, LCX0/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LCX0/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, LCX0/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-lez p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispose()V
    .locals 3

    iget-object v0, p0, LCX0/C;->g:LCX0/m;

    iget-object v1, v0, LCX0/m;->c:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, LCX0/m;->c:LSl1/L0;

    iget-object v0, p0, LCX0/C;->k:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, LCX0/C;->k:LSl1/L0;

    iput-object v2, p0, LCX0/C;->l:Lln0/B;

    iput-object v2, p0, LCX0/C;->j:LCX0/C$a;

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object p0, p0, LCX0/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-lez p2, :cond_1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LcZ0/c;Lxk1/a;LAK0/d;)V
    .locals 3

    const-string v0, "soundRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCX0/C;->j:LCX0/C$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LCX0/C$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LCX0/C;->f:LCX0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LCX0/C$a;->b:Lln0/s;

    iget-object v0, v0, LCX0/C$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, LCX0/f;->a(Landroid/graphics/drawable/Drawable;Lln0/s;Ljava/lang/String;LcZ0/c;)LcZ0/d;

    move-result-object p1

    iget-object p0, p0, LCX0/C;->g:LCX0/m;

    invoke-virtual {p0, p1, p2, p3}, LCX0/m;->a(LcZ0/d;Lxk1/a;Lxk1/l;)V

    return-void
.end method

.method public final g(Lln0/r;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lln0/r;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCX0/C;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lln0/r;->e:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, LCX0/C;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_1
    invoke-virtual {p0, v0, p1}, LCX0/C;->e(II)V

    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, LCX0/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, LCX0/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return p0
.end method

.method public final h(Lln0/B$b;ZLjava/lang/Integer;ZLxk1/a;Lxk1/l;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/B$b;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "stickerResourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    sget-object p4, Lln0/s;->STATIC:Lln0/s;

    const/16 v1, 0x3b

    invoke-static {p1, p4, v0, v1}, Lln0/B$b;->f(Lln0/B$b;Lln0/s;Ljava/lang/String;I)Lln0/B$b;

    move-result-object p1

    :cond_0
    move-object v6, p1

    iget-object p1, p0, LCX0/C;->l:Lln0/B;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p4, p0, LCX0/C;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, LCX0/C;->k:LSl1/L0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LSl1/x0;->J()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, LCX0/C;->k:LSl1/L0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LSl1/x0;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "getDrawable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-interface {v8, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object/from16 v8, p6

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LCX0/C;->k:LSl1/L0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p0, LCX0/C;->c:Landroidx/lifecycle/t;

    invoke-static {p1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, LCX0/C$b;

    const/4 v5, 0x0

    move-object v2, p0

    move v9, p2

    move-object v3, p3

    move-object v7, p5

    move-object/from16 v4, p7

    invoke-direct/range {v1 .. v9}, LCX0/C$b;-><init>(LCX0/C;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lln0/B$b;Lxk1/a;Lxk1/l;Z)V

    const/4 p2, 0x3

    invoke-static {p1, v0, v0, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LCX0/C;->k:LSl1/L0;

    return-void
.end method

.method public final i(Lln0/B;ZLr7/i;LCX0/D$a;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lln0/B$a;

    iget-object v1, p0, LCX0/C;->e:Lsm0/a;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, Lsm0/a;->q(Lln0/B;Z)Lsm0/h$a$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lln0/B$b;

    if-eqz v0, :cond_1

    sget-object v0, Lln0/e;->g:Lln0/e;

    invoke-static {p1}, Lln0/e$a;->a(Lln0/B;)Lln0/e;

    move-result-object v0

    check-cast p1, Lln0/B$b;

    iget-object p1, p1, Lln0/B$b;->c:Lln0/s;

    invoke-interface {v1, v0, p1, p2}, Lsm0/a;->b(Lln0/e;Lln0/s;Z)Lsm0/h$b$b;

    move-result-object p1

    :goto_0
    iget-object p2, p0, LCX0/C;->d:LCX0/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LCX0/C;->b:Lcom/bumptech/glide/m;

    invoke-static {p0, p1, p3, p4}, LCX0/n;->a(Lcom/bumptech/glide/m;Lmn0/a;Lr7/i;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final stop()V
    .locals 2

    iget-object p0, p0, LCX0/C;->g:LCX0/m;

    iget-object v0, p0, LCX0/m;->c:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LCX0/m;->c:LSl1/L0;

    return-void
.end method
