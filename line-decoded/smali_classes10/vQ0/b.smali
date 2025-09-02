.class public final LvQ0/b;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LVR0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lc70/i;

.field public final C:Landroidx/lifecycle/T;

.field public final D:LvQ0/a;


# direct methods
.method public constructor <init>(Lc70/i;Landroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "isLandscape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LvQ0/b;->B:Lc70/i;

    iput-object p2, p0, LvQ0/b;->C:Landroidx/lifecycle/T;

    new-instance p1, LvQ0/a;

    invoke-direct {p1, p0}, LvQ0/a;-><init>(LvQ0/b;)V

    iput-object p1, p0, LvQ0/b;->D:LvQ0/a;

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 9

    check-cast p1, LVR0/b;

    instance-of v0, p1, LwQ0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LvQ0/b;->B:Lc70/i;

    iget-object v1, v0, Lc70/i;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, LDb1/M;

    const/16 v3, 0x15

    invoke-direct {v2, p1, v3}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, p1

    check-cast v2, LwQ0/a;

    iget-object v3, v2, LwQ0/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v2, LwQ0/a;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v5, v2, LwQ0/a;->i:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, p0, LvQ0/b;->C:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    int-to-float v6, v3

    mul-float/2addr v6, v4

    invoke-static {v6}, Lzk1/b;->b(F)I

    move-result v4

    :goto_0
    iget-object v0, v0, Lc70/i;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v3

    iget-object v2, v2, LwQ0/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object p0, p0, LvQ0/b;->D:LvQ0/a;

    invoke-virtual {v2, p0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string v2, "listener(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
