.class public final Ldx0/c;
.super Ldx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx0/a<",
        "Lex0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/view/ViewGroup;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final L:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbx0/a;Liz0/i;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTagPostClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ldx0/a;-><init>(Landroid/view/View;Lbx0/a;Liz0/i;)V

    const p2, 0x7f0b11f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldx0/c;->D:Landroid/widget/ImageView;

    const p2, 0x7f0b169d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ldx0/c;->E:Landroid/view/ViewGroup;

    const p2, 0x7f0b1699

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldx0/c;->H:Landroid/widget/TextView;

    const p2, 0x7f0b1698    # 1.8488E38f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldx0/c;->I:Landroid/widget/TextView;

    const p2, 0x7f0b11f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldx0/c;->L:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic r0(LYe1/f$c;)V
    .locals 0

    check-cast p1, Lex0/a;

    invoke-virtual {p0, p1}, Ldx0/c;->w0(Lex0/a;)V

    return-void
.end method

.method public final u0(Lex0/h;)V
    .locals 1

    instance-of v0, p1, Lex0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lex0/a;

    invoke-virtual {p0, p1}, Ldx0/c;->w0(Lex0/a;)V

    :cond_0
    return-void
.end method

.method public final w0(Lex0/a;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex0/a;->g()Ljava/lang/String;

    invoke-virtual {p1}, Lex0/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldx0/c;->L:Landroid/view/View;

    const/16 v3, 0x8

    iget-object v4, p0, Ldx0/c;->E:Landroid/view/ViewGroup;

    iget-object v5, p0, Ldx0/c;->D:Landroid/widget/ImageView;

    iget-object v6, p0, Ldx0/a;->y:Liz0/i;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v1}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object v1

    new-instance v6, Llz0/f;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Llz0/f;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    const/4 v7, 0x1

    new-array v7, v7, [LZ6/m;

    aput-object v6, v7, v0

    iput-object v7, v1, Liz0/l;->s:[LZ6/m;

    invoke-virtual {v1, v5}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v5}, Liz0/i;->d(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lex0/a;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v2, p0, Ldx0/c;->H:Landroid/widget/TextView;

    invoke-static {v2, v0}, LOy0/c;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lex0/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_0
    iget-object v0, p0, Ldx0/c;->I:Landroid/widget/TextView;

    invoke-static {v0, v1}, LOy0/c;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-super {p0, p1}, Ldx0/a;->v0(Lex0/h;)V

    return-void
.end method
