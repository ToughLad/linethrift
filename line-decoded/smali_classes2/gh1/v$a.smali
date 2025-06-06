.class public final Lgh1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILandroid/text/Editable;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, LCn0/b;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v0

    new-instance v1, LBl1/z;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LBl1/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p1

    iget-object v0, p1, LOl1/E;->a:LOl1/k;

    invoke-interface {v0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, LOl1/E;->b:Lxk1/l;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCn0/a;

    iget-object v1, v1, LCn0/a;->b:LDk1/j;

    iget v2, v1, LDk1/h;->a:I

    if-eq p0, v2, :cond_0

    invoke-virtual {v1, p0}, LDk1/j;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, LDk1/h;->b:I

    add-int/lit8 p0, p0, 0x1

    :cond_1
    return p0
.end method
