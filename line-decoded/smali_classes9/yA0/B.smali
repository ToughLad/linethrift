.class public final LyA0/B;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lvx0/l0;",
        "LxA0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LEA0/q;

.field public final f:LyA0/F;

.field public final g:Landroid/view/LayoutInflater;

.field public final h:Liz0/i;


# direct methods
.method public constructor <init>(LYb1/b;LEA0/q;LyA0/F;)V
    .locals 1

    new-instance v0, LyA0/A;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p2, p0, LyA0/B;->e:LEA0/q;

    iput-object p3, p0, LyA0/B;->f:LyA0/F;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p3, "from(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LyA0/B;->g:Landroid/view/LayoutInflater;

    new-instance p2, Liz0/i;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Liz0/i;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object p2, p0, LyA0/B;->h:Liz0/i;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 11

    move-object v3, p1

    check-cast v3, LxA0/k;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getItem(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lvx0/l0;

    const-string p1, "settingEventListener"

    iget-object p2, p0, LyA0/B;->f:LyA0/F;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postGlideLoader"

    iget-object v4, p0, LyA0/B;->h:Liz0/i;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    iget-object v2, p0, LyA0/B;->e:LEA0/q;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, LxA0/k;->x:LtL0/a;

    iget-object p1, p0, LtL0/a;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, LIA0/d;

    const/4 v5, 0x4

    invoke-direct {v0, v5, p2, v1}, LIA0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LxA0/h;

    invoke-direct {p1, p2, v3}, LxA0/h;-><init>(LyA0/F;LxA0/k;)V

    iget-object p0, p0, LtL0/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    iget-object p1, v1, Lvx0/l0;->b:Ljava/lang/String;

    iget-object p2, v3, LxA0/k;->y:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "getContext(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lvx0/l0;->c:I

    int-to-long v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v5 .. v10}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s (%s)"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v3, LxA0/k;->C:LSl1/L0;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v0, LxA0/j;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LxA0/j;-><init>(Lvx0/l0;LEA0/q;LxA0/k;Liz0/i;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v3, LxA0/k;->C:LSl1/L0;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    iget-object p0, p0, LyA0/B;->g:Landroid/view/LayoutInflater;

    const p2, 0x7f0e0a48

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/RelativeLayout;

    const p1, 0x7f0b1a52

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p1, 0x7f0b2110

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b21da

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/linecorp/view/QuadrantImageLayout;

    if-eqz v4, :cond_0

    const p1, 0x7f0b228c

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const p1, 0x7f0b228d

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b2338

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz p2, :cond_0

    const p1, 0x7f0b25e4

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    new-instance v0, LtL0/a;

    invoke-direct/range {v0 .. v6}, LtL0/a;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/view/QuadrantImageLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    new-instance p0, LxA0/k;

    invoke-direct {p0, v0}, LxA0/k;-><init>(LtL0/a;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
