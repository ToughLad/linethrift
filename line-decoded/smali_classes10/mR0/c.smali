.class public final LmR0/c;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LnR0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:[LLv0/h;


# instance fields
.field public final A:LQi/a;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public D:Ljava/lang/String;

.field public E:LYe/a;

.field public final x:LQB/d;

.field public final y:LgR0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->b:Ljava/util/Set;

    const v2, 0x7f0b1936

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/f;->E:Ljava/util/Set;

    const v4, 0x7f0b0db5

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LmR0/c;->H:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LQB/d;LgR0/a;LQi/a;)V
    .locals 1

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p1, p0, LmR0/c;->x:LQB/d;

    iput-object p2, p0, LmR0/c;->y:LgR0/a;

    iput-object p3, p0, LmR0/c;->A:LQi/a;

    new-instance p1, LAx/o;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LmR0/c;->B:Lkotlin/Lazy;

    new-instance p1, LAj/E;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LmR0/c;->C:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 8

    check-cast p1, LnR0/b;

    iget-object v0, p0, LmR0/c;->E:LYe/a;

    iget-object v1, p0, LmR0/c;->x:LQB/d;

    iget-object v2, p1, LnR0/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LmR0/c;->D:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, LmR0/c;->D:Ljava/lang/String;

    iget-object v0, v1, LQB/d;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LmR0/b;

    invoke-direct {v0, p0, p1, v2}, LmR0/b;-><init>(LmR0/c;LnR0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, p0, LmR0/c;->A:LQi/a;

    invoke-static {v4, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    iget-object v0, v1, LQB/d;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, LmR0/c;->w0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, LnR0/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p1, LnR0/b;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LmR0/c;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    iget-object v2, v1, LQB/d;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, LnR0/b;->c:LnR0/c$a;

    invoke-virtual {v4}, LnR0/c$a;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, LQB/d;->c:Landroid/widget/TextView;

    iget-object v3, p1, LnR0/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LmR0/c;->w0()Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LnR0/c$a;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v7

    :goto_4
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v5

    if-ne v2, v5, :cond_5

    goto :goto_5

    :cond_5
    move v3, v7

    :goto_5
    iget-object v1, v1, LQB/d;->d:Landroid/view/View;

    if-nez v3, :cond_6

    move v6, v7

    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LnR0/c$a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LJQ0/x;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LJQ0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LnR0/c$a;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LmR0/c;->H:[LLv0/h;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p0, v0, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_7
    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-object p0, p0, LmR0/c;->y:LgR0/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LgR0/a;->h:Landroidx/lifecycle/T;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
