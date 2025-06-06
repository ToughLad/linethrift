.class public final LkK0/a$b;
.super LkK0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkK0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ImageView;

.field public C:LrI0/e;

.field public final D:Landroid/widget/TextView;

.field public E:LIM0/g;


# direct methods
.method public constructor <init>(LeL0/a;Landroid/view/View;)V
    .locals 2

    const-string v0, "videoDurationItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LkK0/a;-><init>(Landroid/view/View;)V

    new-instance v0, LRX0/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LRX0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LkK0/b;

    invoke-direct {v0, p1, p0}, LkK0/b;-><init>(LeL0/a;LkK0/a$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p1, 0x7f0b2d30

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkK0/a$b;->A:Landroid/view/View;

    const p1, 0x7f0b2d38

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LkK0/a$b;->B:Landroid/widget/ImageView;

    const p1, 0x7f0b2cec

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LkK0/a$b;->D:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final q0(LiK0/a;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, LiK0/a$b;

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

    iget-object v4, v0, LkK0/a$b;->B:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LiK0/a$b;

    iget-boolean v5, v3, LiK0/a$b;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    iget-object v7, v0, LkK0/a$b;->A:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LkK0/a$b;->E:LIM0/g;

    iget-object v7, v3, LiK0/a$b;->a:LIM0/g;

    if-eqz v5, :cond_2

    iget-object v8, v7, LIM0/g;->c:Ljava/lang/String;

    iget-object v9, v5, LIM0/g;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v8, v7, LIM0/g;->e:J

    iget-wide v10, v5, LIM0/g;->e:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    iget-object v8, v7, LIM0/g;->h:LvM0/c$a;

    iget-object v9, v5, LIM0/g;->h:LvM0/c$a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v7, LIM0/g;->i:F

    iget v9, v5, LIM0/g;->i:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_2

    invoke-virtual {v7}, LIM0/g;->b()J

    move-result-wide v8

    invoke-virtual {v5}, LIM0/g;->b()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    :cond_2
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v8, -0x1000000

    invoke-direct {v5, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v5, LkI0/c;

    new-instance v8, LgI/d;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0, v1}, LgI/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LA50/f;

    const/16 v9, 0x15

    invoke-direct {v1, v0, v9}, LA50/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v1, v8}, LkI0/c;-><init>(Lxk1/l;Lxk1/p;)V

    new-instance v10, LrI0/e;

    iget-object v1, v0, LkK0/a;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v1, v7, LIM0/g;->b:LIM0/a;

    sget-object v8, LIM0/a;->IMAGE:LIM0/a;

    if-ne v1, v8, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move v13, v6

    :goto_1
    const/16 v22, 0x0

    const/16 v24, 0xf00

    iget-object v14, v7, LIM0/g;->c:Ljava/lang/String;

    move-object/from16 p1, v10

    const/4 v1, 0x1

    iget-wide v9, v7, LIM0/g;->e:J

    move v8, v1

    iget-wide v1, v7, LIM0/g;->f:J

    iget-object v15, v7, LIM0/g;->h:LvM0/c$a;

    iget v7, v7, LIM0/g;->i:F

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v17, v1

    move/from16 v20, v7

    move-object/from16 v19, v15

    move-wide v15, v9

    move-object/from16 v10, p1

    invoke-direct/range {v10 .. v24}, LrI0/e;-><init>(IIZLjava/lang/String;JJLvM0/c$a;FLTN0/d;LxM0/a;ZI)V

    iput-object v10, v0, LkK0/a$b;->C:LrI0/e;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, LrI0/d;->a(Landroid/content/Context;LrI0/e;)Lcom/bumptech/glide/l;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->d0()V

    :cond_5
    iget-wide v1, v3, LiK0/a$b;->c:J

    invoke-static {v1, v2, v6}, LCO0/b;->b(JZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LkK0/a$b;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

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
