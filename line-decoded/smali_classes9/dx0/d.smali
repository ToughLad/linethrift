.class public final Ldx0/d;
.super Ldx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx0/a<",
        "Lex0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;


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

    const p2, 0x7f0b11f6

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b1744

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldx0/d;->D:Landroid/widget/TextView;

    const p2, 0x7f0b1736

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldx0/d;->E:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic r0(LYe1/f$c;)V
    .locals 0

    check-cast p1, Lex0/b;

    invoke-virtual {p0, p1}, Ldx0/d;->w0(Lex0/b;)V

    return-void
.end method

.method public final u0(Lex0/h;)V
    .locals 1

    instance-of v0, p1, Lex0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lex0/b;

    invoke-virtual {p0, p1}, Ldx0/d;->w0(Lex0/b;)V

    :cond_0
    return-void
.end method

.method public final w0(Lex0/b;)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ldx0/a;->v0(Lex0/h;)V

    iget-object v0, p0, Ldx0/d;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lex0/b;->f:Lvx0/P;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f153a0f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lvx0/P;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ldx0/d;->E:Landroid/widget/TextView;

    iget-object p1, p1, Lex0/b;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
