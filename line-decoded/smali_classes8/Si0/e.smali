.class public final LSi0/e;
.super LSi0/a;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final C:Lwh1/e2;

.field public final D:I


# direct methods
.method public constructor <init>(Lwh1/e2;)V
    .locals 0

    invoke-direct {p0, p1}, LSi0/a;-><init>(Lwh1/e2;)V

    iput-object p1, p0, LSi0/e;->C:Lwh1/e2;

    const/16 p1, 0x16

    iput p1, p0, LSi0/e;->D:I

    return-void
.end method


# virtual methods
.method public final q0(LSi0/b;LSi0/k;)V
    .locals 1

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LSi0/a;->q0(LSi0/b;LSi0/k;)V

    iget-object p0, p0, LSi0/e;->C:Lwh1/e2;

    iget-object p1, p0, Lwh1/e2;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p2, LZP/a;->c4:LZP/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZP/a;

    invoke-interface {p2}, LZP/a;->s()LsQ/g;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p2, LsQ/g;->a:I

    invoke-static {p1, p2}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lwh1/e2;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lwh1/e2;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 p2, 0x7

    int-to-float p2, p2

    invoke-static {p1, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final r0()I
    .locals 0

    iget p0, p0, LSi0/e;->D:I

    return p0
.end method
