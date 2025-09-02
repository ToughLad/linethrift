.class public final LIf/j;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIf/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LGf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:[LLv0/h;

.field public static final E:[LEf/D0;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:LGf/j;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LIf/j;->C:[I

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/i;->e:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b1121

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/i;->h:Ljava/util/Set;

    sget-object v4, LLv0/k;->IMAGE:LLv0/k;

    const v5, 0x7f0b0285

    invoke-direct {v1, v5, v2, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIf/j;->D:[LLv0/h;

    new-instance v0, LEf/D0;

    sget-object v1, LEf/j1;->BACKGROUND:LEf/j1;

    new-instance v2, LEf/S0;

    const v4, 0x7f06012f

    const/4 v5, 0x0

    const v6, 0x7f06012e

    const/16 v7, 0xc

    invoke-direct {v2, v6, v4, v5, v7}, LEf/S0;-><init>(IIII)V

    invoke-direct {v0, v3, v1, v2}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    filled-new-array {v0}, [LEf/D0;

    move-result-object v0

    sget-object v1, LEf/D0;->d:[LEf/D0;

    invoke-static {v0, v1}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/D0;

    sput-object v0, LIf/j;->E:[LEf/D0;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2ad6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LIf/j;->x:Landroid/widget/TextView;

    const v0, 0x7f0b1344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LIf/j;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b1185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LIf/j;->A:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 8

    check-cast p1, LGf/a;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGf/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, LGf/j;

    iput-object v0, p0, LIf/j;->B:LGf/j;

    iget v1, p1, LGf/a;->c:I

    iget-object v2, p0, LIf/j;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LIf/j;->y:Landroid/widget/ImageView;

    iget v3, p1, LGf/a;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v4, 0x7f0817f4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v4, LCh/J;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, LCh/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "view"

    iget-object p0, p0, LIf/j;->A:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, v0, LGf/j;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, LGf/j;->f:LEf/b1;

    new-instance v0, LEf/Y0;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, LEf/Y0;-><init>(LEf/b1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LEf/b1;->c:LQi/a;

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v0, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v0, LEf/D0;->d:[LEf/D0;

    sget-object v0, LIf/j;->E:[LEf/D0;

    sget-object v4, LIf/j;->D:[LLv0/h;

    invoke-static {p1, v3, v0, v4}, LEf/D0$a;->a(LLv0/m;Landroid/view/View;[LEf/D0;[LLv0/h;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060384

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v4, Lxj1/i;->g:Ljava/util/Set;

    sget-object v5, LIf/k;->b:LIf/k;

    invoke-interface {p1, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v4

    invoke-interface {v5, v4}, LEk1/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv0/d;

    sget-object v5, LIf/j;->C:[I

    if-eqz v4, :cond_2

    iget-object v4, v4, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    sget-object v6, Lxj1/i;->f:Ljava/util/Set;

    sget-object v7, LIf/l;->b:LIf/l;

    invoke-interface {p1, v6}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v6

    invoke-interface {v7, v6}, LEk1/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/d;

    if-eqz v6, :cond_3

    iget-object v6, v6, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :cond_3
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lxj1/i;->k:Ljava/util/Set;

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    if-eqz p1, :cond_4

    iget p1, p1, LLv0/d;->b:I

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060389

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object p0, p0, LIf/j;->B:LGf/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, LGf/j;->f:LEf/b1;

    iget-object v0, p0, LEf/b1;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LEf/b1;->f:Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method
