.class public final LUe1/p;
.super LUe1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUe1/n<",
        "LTf1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;LUe1/h;)V
    .locals 0

    invoke-direct {p0, p2}, LUe1/b;-><init>(LUe1/h;)V

    const p2, 0x7f0b0d70

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LUe1/p;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)LTf1/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LTf1/g;",
            ">;)",
            "LTf1/f;"
        }
    .end annotation

    sget-object p0, LTf1/f;->h:LTf1/f;

    new-instance v0, LTf1/f;

    iget-object v6, p0, LTf1/f;->f:Ljava/util/List;

    iget-object v3, p0, LTf1/f;->c:Ljava/util/Optional;

    iget-object v5, p0, LTf1/f;->e:Ljava/util/Optional;

    iget-object v1, p0, LTf1/f;->a:Ljava/util/Optional;

    iget-object v2, p0, LTf1/f;->b:Ljava/util/Optional;

    iget-object v7, p0, LTf1/f;->g:Ljava/util/Optional;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, LTf1/f;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/Optional;)V

    return-object v0
.end method

.method public final e(LTf1/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTf1/f;",
            ")",
            "Ljava/util/List<",
            "LTf1/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p1, LTf1/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LUe1/p;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final g()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LUe1/p;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final j(LUe1/b$b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LTf1/g;

    iget-object v0, p2, LTf1/g;->b:LTf1/h;

    iget-object p0, p0, LUe1/p;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LTf1/h;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    iget-object v0, p1, LUe1/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, LUe1/b$b;->c:Landroid/widget/TextView;

    iget-object p1, p2, LTf1/g;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
