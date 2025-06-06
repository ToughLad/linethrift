.class public final LcY0/a$d;
.super LcY0/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final X:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LqW0/g;LwY0/a;LcY0/a$b;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LcY0/a$e;-><init>(Landroid/view/View;LqW0/g;LwY0/a;LcY0/a$b;Ljava/lang/String;Z)V

    const p2, 0x7f0b20c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LcY0/a$d;->X:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final q0()Lbf1/f;
    .locals 0

    iget-boolean p0, p0, LcY0/a$e;->E:Z

    if-eqz p0, :cond_0

    sget-object p0, Lbf1/f;->THEME_RECOMMENDATION_CLICK_DOWNLOAD:Lbf1/f;

    return-object p0

    :cond_0
    sget-object p0, Lbf1/f;->THEME_RECOMMENDATION_CLICK_DETAIL:Lbf1/f;

    return-object p0
.end method

.method public final r0()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LcY0/a$e;->E:Z

    if-eqz p0, :cond_0

    const-string p0, "theme_downloadcomplete"

    return-object p0

    :cond_0
    const-string p0, "theme_detail"

    return-object p0
.end method

.method public final s0(LUm0/k;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LcY0/a$e;->s0(LUm0/k;Z)V

    const-string p2, ""

    iget-object v0, p1, LUm0/k;->d:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getThemeProperty()Lgk1/g2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getThemeProperty()Lgk1/g2;

    move-result-object p2

    iget-object p2, p2, Lgk1/g2;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LcY0/a$e;->V:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    const v0, 0x7f060c7e

    invoke-virtual {p2, v0}, Lr7/a;->u(I)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    const v0, 0x7f08189f

    invoke-virtual {p2, v0}, Lr7/a;->l(I)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    iget-object v0, p0, LcY0/a$e;->W:LcY0/a$e$a;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p2

    iget-object v0, p0, LcY0/a$e;->D:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {p1}, LUm0/k;->a()Z

    move-result p1

    iget-object p0, p0, LcY0/a$d;->X:Landroid/view/View;

    invoke-static {p0, p1}, LH2/e0;->b(Landroid/view/View;Z)V

    return-void
.end method
