.class public final LPl/i;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LPl/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/ImageView;

.field public final H:Landroid/widget/TextView;

.field public final x:Liz0/i;

.field public final y:LUk/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz0/i;LUk/g;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postGlideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utsViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LPl/i;->x:Liz0/i;

    iput-object p3, p0, LPl/i;->y:LUk/g;

    iput-boolean p4, p0, LPl/i;->A:Z

    iput-object p5, p0, LPl/i;->B:Ljava/lang/String;

    const p2, 0x7f0b2a5a

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LPl/i;->C:Landroid/widget/ImageView;

    const p2, 0x7f0b1a5e

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LPl/i;->D:Landroid/widget/TextView;

    const p2, 0x7f0b09ff

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LPl/i;->E:Landroid/widget/ImageView;

    const p2, 0x7f0b0c07

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LPl/i;->H:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 7

    check-cast p1, LPl/h;

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LPl/c;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080136

    goto :goto_0

    :cond_0
    const v0, 0x7f081dcf

    :goto_0
    iget-object v1, p1, LPl/c;->a:LPl/a;

    instance-of v2, v1, LPl/a$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, LPl/a$c;

    iget-object v4, v4, LPl/a$c;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v4, v1, LPl/a$d;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, LPl/a$d;

    iget-object v4, v4, LPl/a$d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, v1, LPl/a$d;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, LPl/a$d;

    iget-object v3, v2, LPl/a$d;->d:Ljava/lang/String;

    :cond_4
    :goto_2
    new-instance v2, LBJ/p;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v5}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LPl/i;->B:Ljava/lang/String;

    iget-object v6, p0, LPl/i;->x:Liz0/i;

    invoke-virtual {v6, v4, v5, v3, v2}, Liz0/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LPl/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LPl/i;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LPl/i;->E:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, LPl/a;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LPl/i;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LGM/Z;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LGM/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
