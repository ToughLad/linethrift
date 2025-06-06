.class public final LcY0/a$c;
.super LcY0/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final X:Landroid/widget/ImageView;

.field public final Y:Landroid/widget/ImageView;

.field public final Z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LqW0/g;LwY0/a;LcY0/a$b;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LcY0/a$e;-><init>(Landroid/view/View;LqW0/g;LwY0/a;LcY0/a$b;Ljava/lang/String;Z)V

    const p0, 0x7f0b2227

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v0, LcY0/a$c;->X:Landroid/widget/ImageView;

    const p0, 0x7f0b28ec

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v0, LcY0/a$c;->Y:Landroid/widget/ImageView;

    const p0, 0x7f0b1acd

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v0, LcY0/a$c;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0()Lbf1/f;
    .locals 0

    iget-boolean p0, p0, LcY0/a$e;->E:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbf1/f;->STICKER_RECOMMENDATION_CLICK_DOWNLOAD:Lbf1/f;

    return-object p0

    :cond_0
    sget-object p0, Lbf1/f;->STICKER_RECOMMENDATION_CLICK_DETAIL:Lbf1/f;

    return-object p0
.end method

.method public final r0()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LcY0/a$e;->E:Z

    if-eqz p0, :cond_0

    const-string p0, "stickers_downloadcomplete"

    return-object p0

    :cond_0
    const-string p0, "stickers_detail"

    return-object p0
.end method

.method public final s0(LUm0/k;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, LcY0/a$e;->s0(LUm0/k;Z)V

    check-cast p1, Lln0/A;

    iget-object p2, p0, LcY0/a$e;->V:Lcom/bumptech/glide/m;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    const v0, 0x7f060c7e

    invoke-virtual {p2, v0}, Lr7/a;->u(I)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    const v0, 0x7f081ae3

    invoke-virtual {p2, v0}, Lr7/a;->l(I)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    iget-object v0, p0, LcY0/a$e;->W:LcY0/a$e$a;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p2

    iget-object v0, p0, LcY0/a$e;->D:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object p2, Lln0/s;->STATIC:Lln0/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p1, Lln0/A;->f:Lln0/s;

    if-eq v2, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v3, p0, LcY0/a$c;->X:Landroid/widget/ImageView;

    invoke-static {v3, p2}, LF01/d;->i(Landroid/view/View;Z)V

    iget p2, v2, Lln0/s;->stickerTypeMediumIconRes:I

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, LcY0/a$e;->x:LqW0/g;

    invoke-interface {p2}, LqW0/g;->x()LsW0/h;

    move-result-object p2

    invoke-interface {p2}, LsW0/h;->f()Z

    move-result p2

    iget-boolean v2, p1, Lln0/A;->g:Z

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    iget-boolean p1, p1, Lln0/A;->h:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, LcY0/a$c;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v0}, LF01/d;->i(Landroid/view/View;Z)V

    iget-object p0, p0, LcY0/a$c;->Z:Landroid/widget/ImageView;

    invoke-static {p0, v2}, LF01/d;->i(Landroid/view/View;Z)V

    return-void
.end method
