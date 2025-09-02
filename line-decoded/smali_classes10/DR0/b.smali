.class public final LDR0/b;
.super LDR0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDR0/d<",
        "LER0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LtQ0/G;

.field public final B:[LLv0/h;


# direct methods
.method public constructor <init>(LtQ0/G;LuR0/a;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LDR0/d;-><init>(Ly5/a;LuR0/a;)V

    iput-object p1, p0, LDR0/b;->A:LtQ0/G;

    new-instance p1, LLv0/h;

    sget-object p2, LmQ0/f;->b:Ljava/util/Set;

    const v0, 0x7f0b17ff

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v0, LLv0/h;

    sget-object v1, LLv0/h;->d:Ljava/util/EnumSet;

    const v2, 0x7f0b0c23

    invoke-direct {v0, v2, p2, v1}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    filled-new-array {p1, v0}, [LLv0/h;

    move-result-object p1

    iput-object p1, p0, LDR0/b;->B:[LLv0/h;

    return-void
.end method


# virtual methods
.method public final B0(LER0/c;)V
    .locals 2

    check-cast p1, LER0/b;

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDR0/b;->A:LtQ0/G;

    iget-object v0, p0, LtQ0/G;->d:Landroid/widget/TextView;

    iget-object v1, p1, LER0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LER0/b;->c:Ljava/lang/String;

    iget-object p0, p0, LtQ0/G;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w0()Ly5/a;
    .locals 0

    iget-object p0, p0, LDR0/b;->A:LtQ0/G;

    return-object p0
.end method

.method public final x0()[LLv0/h;
    .locals 0

    iget-object p0, p0, LDR0/b;->B:[LLv0/h;

    return-object p0
.end method

.method public final y0(LER0/c;)V
    .locals 2

    check-cast p1, LER0/b;

    iget-object p0, p0, LDR0/b;->A:LtQ0/G;

    iget-object v0, p0, LtQ0/G;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, p1, LER0/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lr7/a;->c()Lr7/a;

    move-result-object v0

    const-string v1, "centerCrop(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/l;

    iget-object v1, p1, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LER0/b;->g:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LtQ0/G;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
