.class public final Ldx0/k;
.super Ldx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx0/a<",
        "Lex0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;


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

    const p2, 0x7f0b29fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iput-object p1, p0, Ldx0/k;->D:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic r0(LYe1/f$c;)V
    .locals 0

    check-cast p1, Lex0/g;

    invoke-virtual {p0, p1}, Ldx0/k;->w0(Lex0/g;)V

    return-void
.end method

.method public final u0(Lex0/h;)V
    .locals 1

    instance-of v0, p1, Lex0/g;

    if-eqz v0, :cond_0

    check-cast p1, Lex0/g;

    invoke-virtual {p0, p1}, Ldx0/k;->w0(Lex0/g;)V

    :cond_0
    return-void
.end method

.method public final w0(Lex0/g;)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ldx0/a;->v0(Lex0/h;)V

    iget-object v0, p0, Ldx0/k;->D:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, LhZ0/a;->a:LhZ0/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lex0/g;->g:Ljava/lang/String;

    invoke-static {v2}, LhZ0/a$a;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f070d7f

    goto :goto_0

    :cond_0
    const v2, 0x7f070d80

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v1, LAP0/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LAP0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "context"

    iget-object p0, p0, Ldx0/a;->A:Landroid/content/Context;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lex0/g;->g(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-instance v2, Ltz0/h;

    new-instance v3, Ltz0/j$g;

    iget-object p1, p1, Lex0/g;->f:Lvx0/d0;

    invoke-direct {v3, p0, p1, v1}, Ltz0/j$g;-><init>(Landroid/content/Context;Lvx0/d0;I)V

    invoke-direct {v2, p0, v3}, Ltz0/h;-><init>(Landroid/content/Context;Ltz0/j;)V

    invoke-virtual {v2}, Ltz0/h;->b()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->s(Ljava/lang/CharSequence;Lxk1/l;)V

    return-void
.end method
