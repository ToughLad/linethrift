.class public abstract LcY0/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final A:LsW0/a;

.field public final B:LRV0/b;

.field public C:LUm0/k;

.field public final D:Landroid/widget/ImageView;

.field public E:Z

.field public final H:Z

.field public final I:Landroid/content/Context;

.field public final L:Landroid/widget/TextView;

.field public final M:LwY0/a;

.field public final N:LcY0/a$b;

.field public final Q:Ljava/lang/String;

.field public final V:Lcom/bumptech/glide/m;

.field public final W:LcY0/a$e$a;

.field public final x:LqW0/g;

.field public final y:LsW0/i;


# direct methods
.method public constructor <init>(Landroid/view/View;LqW0/g;LwY0/a;LcY0/a$b;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LcY0/a$e;->I:Landroid/content/Context;

    iput-object p2, p0, LcY0/a$e;->x:LqW0/g;

    invoke-interface {p2}, LqW0/g;->s()LrW0/i;

    move-result-object v1

    iput-object v1, p0, LcY0/a$e;->y:LsW0/i;

    invoke-interface {p2}, LqW0/g;->R()LsW0/a;

    move-result-object p2

    iput-object p2, p0, LcY0/a$e;->A:LsW0/a;

    sget-object p2, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRV0/b;

    iput-object p2, p0, LcY0/a$e;->B:LRV0/b;

    iput-object p3, p0, LcY0/a$e;->M:LwY0/a;

    const p2, 0x7f0b2221

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LcY0/a$e;->D:Landroid/widget/ImageView;

    const p2, 0x7f0b222b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LcY0/a$e;->L:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p4, p0, LcY0/a$e;->N:LcY0/a$b;

    iput-object p5, p0, LcY0/a$e;->Q:Ljava/lang/String;

    iput-boolean p6, p0, LcY0/a$e;->H:Z

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, LcY0/a$e;->V:Lcom/bumptech/glide/m;

    new-instance p1, LcY0/a$e$a;

    invoke-direct {p1, p0}, LcY0/a$e$a;-><init>(LcY0/a$e;)V

    iput-object p1, p0, LcY0/a$e;->W:LcY0/a$e$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    sget-object p1, LcY0/a$a;->a:[I

    iget-object v0, p0, LcY0/a$e;->C:LUm0/k;

    iget-object v0, v0, LUm0/k;->b:LUm0/z;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LcY0/a$e;->M:LwY0/a;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object p1, p0, LcY0/a$e;->C:LUm0/k;

    iget-object p1, p1, LUm0/k;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    if-nez v2, :cond_1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LwY0/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v4, p0, LcY0/a$e;->I:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v3, p0, LcY0/a$e;->y:LsW0/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, LsW0/i;->h(Landroid/content/Context;JLjava/lang/String;ZZZ)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, LcY0/a$e;->C:LUm0/k;

    iget-object v5, p1, LUm0/k;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LwY0/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v4, p0, LcY0/a$e;->I:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v3, p0, LcY0/a$e;->B:LRV0/b;

    const/4 v9, 0x0

    iget-object v8, p0, LcY0/a$e;->Q:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, LRV0/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, LcY0/a$e;->I:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    iget-object p1, p0, LcY0/a$e;->N:LcY0/a$b;

    if-eqz p1, :cond_4

    iget-object v0, p0, LcY0/a$e;->C:LUm0/k;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    invoke-interface {p1, v0, v1}, LcY0/a$b;->g(LUm0/k;I)V

    :cond_4
    iget-boolean p1, p0, LcY0/a$e;->H:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LcY0/a$e;->C:LUm0/k;

    iget-object p1, p1, LUm0/k;->b:LUm0/z;

    sget-object v0, LUm0/z;->STICKER:LUm0/z;

    if-ne p1, v0, :cond_5

    sget-object p1, Lbf1/d;->STICKER_ID:Lbf1/d;

    invoke-virtual {p1}, Lbf1/d;->a()I

    move-result p1

    goto :goto_5

    :cond_5
    sget-object p1, Lbf1/d;->THEME_ID:Lbf1/d;

    invoke-virtual {p1}, Lbf1/d;->a()I

    move-result p1

    :goto_5
    invoke-virtual {p0}, LcY0/a$e;->q0()Lbf1/f;

    move-result-object v0

    new-instance v1, Lbf1/e;

    invoke-direct {v1}, Lbf1/e;-><init>()V

    iget-object v2, p0, LcY0/a$e;->C:LUm0/k;

    iget-object v2, v2, LUm0/k;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LcY0/a$e;->A:LsW0/a;

    invoke-interface {p1, v0}, LsW0/a;->b(Lbf1/f;)V

    invoke-virtual {p0}, LcY0/a$e;->r0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#recommend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LsW0/a;->d(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public abstract q0()Lbf1/f;
.end method

.method public abstract r0()Ljava/lang/String;
.end method

.method public s0(LUm0/k;Z)V
    .locals 0

    iput-object p1, p0, LcY0/a$e;->C:LUm0/k;

    iput-boolean p2, p0, LcY0/a$e;->E:Z

    iget-object p1, p1, LUm0/k;->c:Ljava/lang/String;

    iget-object p0, p0, LcY0/a$e;->L:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
