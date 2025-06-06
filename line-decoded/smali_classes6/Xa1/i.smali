.class public final synthetic LXa1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LH2/y0;->a:LH2/y0$i;

    const/16 p2, 0x87

    invoke-virtual {p0, p2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p0

    const-string p2, "getInsets(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lv2/e;->a:I

    iget v0, p0, Lv2/e;->b:I

    iget v1, p0, Lv2/e;->c:I

    iget p0, p0, Lv2/e;->d:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, LH2/y0;->b:LH2/y0;

    return-object p0
.end method
