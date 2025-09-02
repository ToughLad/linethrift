.class public final LZC/b;
.super LZC/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZC/a<",
        "LpC/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LZC/a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0cfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZC/b;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, LZC/a;->a()V

    iget-object p0, p0, LZC/b;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 3

    check-cast p1, LpC/l;

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LpC/l;->b:LpC/c;

    iget-object v0, v0, LpC/c;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LZC/b;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p2, LgD/a;->b:Z

    invoke-virtual {p0, p1, v1, p2}, LZC/a;->f(LpC/d;ZZ)V

    return-void
.end method

.method public final d(LLv0/m;)V
    .locals 2

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LZC/a;->d(LLv0/m;)V

    sget-object v0, Lxj1/y;->c:[LLv0/g;

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, LZC/b;->i:Landroid/widget/TextView;

    invoke-interface {p1, p0, v0, v1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method
