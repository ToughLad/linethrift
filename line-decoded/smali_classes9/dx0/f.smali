.class public final Ldx0/f;
.super Ldx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx0/a<",
        "Lex0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Lkotlin/Lazy;

.field public final E:LSU/b;


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

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldx0/f;->D:Lkotlin/Lazy;

    iget-object p1, p0, Ldx0/a;->A:Landroid/content/Context;

    sget-object p2, LSU/c;->X2:LSU/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSU/c;

    invoke-interface {p1}, LSU/c;->b()LSU/b;

    move-result-object p1

    iput-object p1, p0, Ldx0/f;->E:LSU/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic r0(LYe1/f$c;)V
    .locals 0

    check-cast p1, Lex0/d;

    invoke-virtual {p0, p1}, Ldx0/f;->w0(Lex0/d;)V

    return-void
.end method

.method public final u0(Lex0/h;)V
    .locals 1

    instance-of v0, p1, Lex0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lex0/d;

    invoke-virtual {p0, p1}, Ldx0/f;->w0(Lex0/d;)V

    :cond_0
    return-void
.end method

.method public final w0(Lex0/d;)V
    .locals 5

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ldx0/a;->v0(Lex0/h;)V

    iget-object v0, p0, Ldx0/a;->y:Liz0/i;

    iget-object v1, p1, Lex0/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object v0

    iget-object v1, p0, Ldx0/f;->D:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v0, p0, Ldx0/a;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object p0, p0, Ldx0/f;->E:LSU/b;

    iget-object v1, p1, Lex0/d;->i:Ljava/lang/String;

    invoke-interface {p0, v1}, LSU/b;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p1, p1, Lex0/d;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "mt"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {p0, v1}, LSU/b;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "T"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
