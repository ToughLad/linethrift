.class public final Lux0/i;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "Lux0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public C:Lux0/j;

.field public final x:Liz0/i;

.field public final y:Lk/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz0/i;Lk/h;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEndLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lux0/i;->x:Liz0/i;

    iput-object p3, p0, Lux0/i;->y:Lk/h;

    const p2, 0x7f0818a3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p2, LG51/M;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LG51/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b2060

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lux0/i;->A:Landroid/widget/ImageView;

    const p2, 0x7f0b2061

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lux0/i;->B:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 7

    check-cast p1, Lux0/j;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lux0/i;->C:Lux0/j;

    iget-object v0, p1, Lux0/j;->a:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->o:Lvx0/M;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lux0/j;->a:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->o:Lvx0/M;

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v5, LLx0/c;->c:LLx0/c$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLx0/c;

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/m;->ADDITIONAL_CONTENT:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lvx0/M;->e:LDx0/e;

    if-eqz v6, :cond_2

    invoke-virtual {v4, v6, v5}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lvx0/M;->f:Lvx0/D0;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0, v5}, LLx0/c;->d(Lvx0/D0;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    iget-object v6, p0, Lux0/i;->A:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lux0/i;->x:Liz0/i;

    if-nez v4, :cond_7

    invoke-virtual {v5, v0}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v6}, Liz0/i;->d(Landroid/view/View;)V

    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p1, Lux0/j;->a:Lvx0/d0;

    iget-object p1, p1, Lvx0/d0;->o:Lvx0/M;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object p1, p1, Lvx0/M;->b:Lvx0/y0;

    invoke-static {p1}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v3

    :cond_a
    iget-object p0, p0, Lux0/i;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    iget-object p1, p1, Lvx0/y0;->a:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lux0/i;->x:Liz0/i;

    iget-object p0, p0, Lux0/i;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Liz0/i;->d(Landroid/view/View;)V

    return-void
.end method
