.class public final LuX0/d;
.super LuX0/a;
.source "SourceFile"


# instance fields
.field public final C:LRf0/s;

.field public final D:Lll0/b;

.field public final E:Landroid/widget/TextView;

.field public final H:Landroid/view/View;

.field public final I:Landroid/view/View;

.field public final L:Landroid/widget/TextView;

.field public final M:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;LRf0/s;Lll0/b;)V
    .locals 0

    invoke-direct {p0, p1}, LuX0/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LuX0/d;->C:LRf0/s;

    iput-object p3, p0, LuX0/d;->D:Lll0/b;

    const p2, 0x7f0b0f6f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LuX0/d;->E:Landroid/widget/TextView;

    const p2, 0x7f0b0dd7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LuX0/d;->H:Landroid/view/View;

    const p2, 0x7f0b2e22

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LuX0/d;->I:Landroid/view/View;

    const p2, 0x7f0b1ba7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LuX0/d;->L:Landroid/widget/TextView;

    new-instance p2, Lcom/linecorp/square/v2/view/settings/chat/c;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/linecorp/square/v2/view/settings/chat/c;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LuX0/d;->M:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r0(LtX0/d;LLm0/b;LxX0/j;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LuX0/a;->q0(LtX0/d;LLm0/b;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p1, LtX0/d;->g:LtX0/c;

    invoke-virtual {v0, p2}, LtX0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LuX0/d;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, LtX0/c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-boolean v3, p1, LtX0/d;->l:Z

    if-nez v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, LuX0/d;->L:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LtX0/d$c;->DOWNLOAD_ICON:LtX0/d$c;

    iget-object v3, p1, LtX0/d;->h:LtX0/d$c;

    if-ne v3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iget-object v4, p0, LuX0/d;->H:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LtX0/d$c;->WARNING_ICON:LtX0/d$c;

    if-ne v3, v2, :cond_3

    move v0, v1

    :cond_3
    iget-object v1, p0, LuX0/d;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lb20/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, p1}, Lb20/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p1, LtX0/d;->b:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f150313

    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, LZf0/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p0, p2, v0}, LZf0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
