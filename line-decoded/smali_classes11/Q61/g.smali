.class public final synthetic LQ61/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 3

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LH2/y0;->a:LH2/y0$i;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lv2/e;->d:I

    iget v0, v0, Lv2/e;->b:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    move v1, v0

    :cond_0
    iget v2, p0, Lv2/e;->d:I

    iget p0, p0, Lv2/e;->b:I

    sub-int/2addr v2, p0

    if-gez v2, :cond_1

    move v2, v0

    :cond_1
    sub-int/2addr v1, v2

    if-gez v1, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
