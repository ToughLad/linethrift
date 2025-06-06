.class public final LiX0/x;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiX0/x$a;,
        LiX0/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LQk0/e$f;",
        ">;"
    }
.end annotation


# instance fields
.field public A:LiX0/x$a;

.field public final B:Landroid/widget/ImageView;

.field public final x:LCX0/A;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LCX0/A;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerResourceRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LiX0/x;->x:LCX0/A;

    const p2, 0x7f0b2824

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LiX0/x;->y:Landroid/widget/ImageView;

    sget-object p2, LiX0/x$a;->LOADING:LiX0/x$a;

    iput-object p2, p0, LiX0/x;->A:LiX0/x$a;

    const p2, 0x7f0b174b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LiX0/x;->B:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 4

    check-cast p1, LQk0/e$f;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiX0/x$a;->LOADING:LiX0/x$a;

    iput-object v0, p0, LiX0/x;->A:LiX0/x$a;

    iget-object v0, p1, LQk0/e$f;->b:Lln0/r;

    iget-boolean v1, v0, Lln0/r;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, LiX0/x;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LDA0/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LDA0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LiX0/x;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LiX0/w;

    invoke-direct {v1, p0, p1}, LiX0/w;-><init>(LiX0/x;LQk0/e$f;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p1, LQk0/e$f;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lln0/r;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p1, LQk0/e$f;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f150182

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, LiX0/x;->u0(LQk0/e$f;)V

    return-void
.end method

.method public final u0(LQk0/e$f;)V
    .locals 11

    iget-object v0, p1, LQk0/e$f;->b:Lln0/r;

    iget-object v1, p0, LiX0/x;->y:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lln0/r;->b()Lln0/B$b;

    move-result-object v4

    new-instance v6, LOR0/b;

    const/4 v0, 0x5

    invoke-direct {v6, v0, p0, p1}, LOR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LAj/F;

    const/16 p1, 0x10

    invoke-direct {v7, p0, p1}, LAj/F;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f080bbc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v5, p0, LiX0/x;->y:Landroid/widget/ImageView;

    const/4 v8, 0x0

    iget-object v3, p0, LiX0/x;->x:LCX0/A;

    const/16 v10, 0x10

    invoke-static/range {v3 .. v10}, LcZ0/e$a;->c(LcZ0/e;Lln0/B$b;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;ZLjava/lang/Integer;I)V

    return-void
.end method
