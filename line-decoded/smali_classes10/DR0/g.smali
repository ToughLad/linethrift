.class public final LDR0/g;
.super LDR0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDR0/d<",
        "LER0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LDT0/q;

.field public final B:[LLv0/h;


# direct methods
.method public constructor <init>(LDT0/q;LuR0/a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LDR0/d;-><init>(Ly5/a;LuR0/a;)V

    iput-object p1, p0, LDR0/g;->A:LDT0/q;

    new-instance p1, LLv0/h;

    sget-object p2, LmQ0/f;->b:Ljava/util/Set;

    const v0, 0x7f0b2024

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {p1}, [LLv0/h;

    move-result-object p1

    iput-object p1, p0, LDR0/g;->B:[LLv0/h;

    return-void
.end method


# virtual methods
.method public final B0(LER0/c;)V
    .locals 1

    check-cast p1, LER0/e;

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDR0/g;->A:LDT0/q;

    iget-object p0, p0, LDT0/q;->b:Landroid/widget/TextView;

    iget-object p1, p1, LER0/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w0()Ly5/a;
    .locals 0

    iget-object p0, p0, LDR0/g;->A:LDT0/q;

    return-object p0
.end method

.method public final x0()[LLv0/h;
    .locals 0

    iget-object p0, p0, LDR0/g;->B:[LLv0/h;

    return-object p0
.end method

.method public final y0(LER0/c;)V
    .locals 2

    check-cast p1, LER0/e;

    iget-object p0, p0, LDR0/g;->A:LDT0/q;

    iget-object v0, p0, LDT0/q;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object v1, p1, LER0/e;->d:Ljava/lang/String;

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

    iget-object p1, p1, LER0/e;->e:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LDT0/q;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
