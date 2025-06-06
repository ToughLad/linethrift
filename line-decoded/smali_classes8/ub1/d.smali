.class public final Lub1/d;
.super Lub1/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Ljava/text/SimpleDateFormat;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxk1/l;Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreButtonClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2a5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lub1/d;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b2ad6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lub1/d;->y:Landroid/widget/TextView;

    const v0, 0x7f0b1691

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lub1/d;->A:Landroid/widget/TextView;

    const v0, 0x7f0b24d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lub1/d;->B:Landroid/widget/TextView;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lub1/d;->C:Ljava/text/SimpleDateFormat;

    new-instance v0, LMP0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, LMP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b19a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LOn/b;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p3, p0}, LOn/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0(Lwb1/a;Lub1/h;Ljava/lang/Integer;)V
    .locals 3

    const-string p3, "selectionState"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lwb1/a$b;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lwb1/a$b;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p1, Lwb1/a$b;->c:Lwb1/a$b$a;

    iget-object v0, p0, Lub1/d;->x:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v2, p2, Lwb1/a$b$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lr7/a;->c()Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    const v2, 0x7f080918

    invoke-virtual {v1, v2}, Lr7/a;->l(I)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v0, p2, Lwb1/a$b$a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v1, Lak1/b;->a:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_2
    sget-object p3, Lak1/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const-string v1, "<br/>"

    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    :goto_1
    iget-object v1, p0, Lub1/d;->y:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 p3, 0x8

    :goto_3
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lub1/d;->A:Landroid/widget/TextView;

    iget-object p2, p2, Lwb1/a$b$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lub1/d;->C:Ljava/text/SimpleDateFormat;

    iget-object p1, p1, Lwb1/a$a;->a:Lyb1/b;

    iget-object p1, p1, Lyb1/b;->f:Ljava/util/Date;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lub1/d;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
