.class public final LUe1/c;
.super LUe1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUe1/u<",
        "LTf1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;LUe1/h;)V
    .locals 0

    invoke-direct {p0, p2}, LUe1/b;-><init>(LUe1/h;)V

    const p2, 0x7f0b0d6c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LUe1/c;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final f()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LUe1/c;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final g()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LUe1/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final j(LUe1/b$b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LTf1/b;

    iget-object p0, p1, LUe1/b$b;->b:Landroid/widget/TextView;

    const v0, 0x7f150d26

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    iget-object p2, p2, LTf1/b;->a:Ljava/util/Date;

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LUe1/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/util/Optional;)LTf1/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "LTf1/b;",
            ">;)",
            "LTf1/f;"
        }
    .end annotation

    sget-object p0, LTf1/f;->h:LTf1/f;

    new-instance v0, LTf1/f;

    iget-object v5, p0, LTf1/f;->e:Ljava/util/Optional;

    iget-object v3, p0, LTf1/f;->c:Ljava/util/Optional;

    iget-object v4, p0, LTf1/f;->d:Ljava/util/List;

    iget-object v1, p0, LTf1/f;->a:Ljava/util/Optional;

    iget-object v2, p0, LTf1/f;->b:Ljava/util/Optional;

    iget-object v6, p0, LTf1/f;->f:Ljava/util/List;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LTf1/f;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;Ljava/util/Optional;Ljava/util/List;Ljava/util/Optional;)V

    return-object v0
.end method

.method public final m(LTf1/f;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTf1/f;",
            ")",
            "Ljava/util/Optional<",
            "LTf1/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p1, LTf1/f;->g:Ljava/util/Optional;

    return-object p0
.end method
