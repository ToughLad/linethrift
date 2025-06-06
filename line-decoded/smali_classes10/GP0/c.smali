.class public final LGP0/c;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LHP0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:[LLv0/h;


# instance fields
.field public final x:LtQ0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->b:Ljava/util/Set;

    const v2, 0x7f0b17ff

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LGP0/c;->y:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/f0;)V
    .locals 0

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p1, p0, LGP0/c;->x:LtQ0/f0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object p1, LGP0/c;->y:[LLv0/h;

    invoke-static {p0, p1}, LmQ0/a;->a(Landroid/view/View;[LLv0/h;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 10

    const/4 v0, 0x0

    check-cast p1, LHP0/a;

    iget-object v1, p0, LGP0/c;->x:LtQ0/f0;

    iget-object v2, v1, LtQ0/f0;->b:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    iget-object v3, p1, LHP0/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v3, Li7/l;

    invoke-direct {v3}, Li7/f;-><init>()V

    new-instance v4, LbQ0/c;

    sget v5, LbQ0/b;->d:I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LmQ0/f;->m:Ljava/util/Set;

    invoke-static {v6, v8}, LmQ0/b;->d(Landroid/content/Context;Ljava/util/Set;)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070f74

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v6, v8}, LbQ0/b$a;->a(II)LbQ0/b;

    move-result-object v6

    invoke-direct {v4, v6}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x2

    new-array v6, v6, [LZ6/m;

    aput-object v3, v6, v0

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-virtual {v2, v6}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LmQ0/b;->b(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v2

    const-string v3, "placeholder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bumptech/glide/l;

    iget-object v3, p1, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v3}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainImage"

    iget-object v6, p1, LHP0/a;->h:Ljava/lang/String;

    filled-new-array {v3, v6, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v3, v1, LtQ0/f0;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v1, LtQ0/f0;->c:Landroid/widget/TextView;

    iget-object v2, p1, LHP0/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, LHP0/a;->o:Z

    if-eqz v1, :cond_0

    new-instance v1, LGP0/b;

    invoke-direct {v1, v0, p0, p1}, LGP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060e2d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object p0, p1, LHP0/a;->n:Ljava/lang/String;

    invoke-virtual {v5, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w0(LHP0/a;)I
    .locals 1

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGP0/c;->x:LtQ0/f0;

    iget-object v0, v0, LtQ0/f0;->c:Landroid/widget/TextView;

    iget-object p1, p1, LHP0/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f5f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method
