.class public final LkK0/a$d;
.super LkK0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkK0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ImageView;

.field public C:LrI0/e;

.field public final D:Landroid/widget/TextView;

.field public E:LvM0/c;


# direct methods
.method public constructor <init>(LeL0/a;Landroid/view/View;)V
    .locals 2

    const-string v0, "videoDurationItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LkK0/a;-><init>(Landroid/view/View;)V

    new-instance v0, LQ61/q;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p0}, LQ61/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LkK0/c;

    invoke-direct {v0, p1, p0}, LkK0/c;-><init>(LeL0/a;LkK0/a$d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p1, 0x7f0b2d30

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkK0/a$d;->A:Landroid/view/View;

    const p1, 0x7f0b2d38

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LkK0/a$d;->B:Landroid/widget/ImageView;

    const p1, 0x7f0b2cec

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LkK0/a$d;->D:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final q0(LiK0/a;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LiK0/a$d;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LkK0/a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-interface {v3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":transitionName:"

    invoke-static {v2, v3, v4}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LkK0/a$d;->B:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LiK0/a$d;

    iget-boolean v5, v3, LiK0/a$d;->b:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    iget-object v7, v0, LkK0/a$d;->A:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LkK0/a$d;->E:LvM0/c;

    iget-object v3, v3, LiK0/a$d;->a:LvM0/c;

    if-eqz v5, :cond_2

    iget-object v7, v3, LvM0/c;->b:Ljava/lang/String;

    iget-object v8, v5, LvM0/c;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-wide v7, v3, LvM0/c;->f:J

    iget-wide v9, v5, LvM0/c;->f:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    iget-object v7, v3, LvM0/c;->k:LvM0/c$a;

    iget-object v8, v5, LvM0/c;->k:LvM0/c$a;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v3, LvM0/c;->n:F

    iget v5, v5, LvM0/c;->n:F

    cmpg-float v5, v7, v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v7, -0x1000000

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v5, LkI0/c;

    new-instance v7, LAj/b;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v0, v1}, LAj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LAG0/k;

    const/16 v8, 0x12

    invoke-direct {v1, v0, v8}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v1, v7}, LkI0/c;-><init>(Lxk1/l;Lxk1/p;)V

    new-instance v9, LrI0/e;

    iget-object v1, v0, LkK0/a;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v1, v3, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v1}, LvM0/c$d;->a()Z

    move-result v12

    const/16 v21, 0x0

    const/16 v23, 0xf00

    iget-object v13, v3, LvM0/c;->b:Ljava/lang/String;

    iget-wide v14, v3, LvM0/c;->f:J

    iget-wide v7, v3, LvM0/c;->d:J

    iget-object v1, v3, LvM0/c;->k:LvM0/c$a;

    iget v6, v3, LvM0/c;->n:F

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    move/from16 v19, v6

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v23}, LrI0/e;-><init>(IIZLjava/lang/String;JJLvM0/c$a;FLTN0/d;LxM0/a;ZI)V

    iput-object v9, v0, LkK0/a$d;->C:LrI0/e;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LrI0/d;->a(Landroid/content/Context;LrI0/e;)Lcom/bumptech/glide/l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->d0()V

    :cond_3
    invoke-virtual {v3}, LvM0/c;->b()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-static {v3, v4, v1}, LCO0/b;->b(JZ)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LkK0/a$d;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150119

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
