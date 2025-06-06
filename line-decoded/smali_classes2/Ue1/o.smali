.class public final LUe1/o;
.super LUe1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe1/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUe1/v<",
        "LUe1/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;LUe1/h;)V
    .locals 0

    invoke-direct {p0, p2}, LUe1/b;-><init>(LUe1/h;)V

    const p2, 0x7f0b0d6f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LUe1/o;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final f()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LUe1/o;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final g()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LUe1/o;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final j(LUe1/b$b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LUe1/o$a;

    iget-object p0, p1, LUe1/b$b;->b:Landroid/widget/TextView;

    const v0, 0x7f150d27

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p2, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, LUe1/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/util/Optional;)LTf1/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "LUe1/o$a;",
            ">;)",
            "LTf1/f;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LTf1/f;->h:LTf1/f;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUe1/o$a;

    iget-object v0, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Optional;

    new-instance v0, LTf1/f;

    iget-object v7, p0, LTf1/f;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUe1/o$a;

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Optional;

    new-instance v1, LTf1/f;

    iget-object v2, p0, LTf1/f;->a:Ljava/util/Optional;

    iget-object v3, p0, LTf1/f;->b:Ljava/util/Optional;

    iget-object v5, p0, LTf1/f;->d:Ljava/util/List;

    iget-object v8, p0, LTf1/f;->g:Ljava/util/Optional;

    invoke-direct/range {v1 .. v8}, LTf1/f;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/Optional;)V

    return-object v1

    :cond_0
    sget-object p0, LTf1/f;->h:LTf1/f;

    return-object p0
.end method

.method public final m(LTf1/f;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTf1/f;",
            ")",
            "Ljava/util/Optional<",
            "LUe1/o$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p1, LTf1/f;->c:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    iget-object v0, p1, LTf1/f;->e:Ljava/util/Optional;

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, LUe1/o$a;

    iget-object p1, p1, LTf1/f;->c:Ljava/util/Optional;

    invoke-direct {p0, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
