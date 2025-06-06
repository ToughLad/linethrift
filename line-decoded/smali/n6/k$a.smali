.class public final Ln6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/j$a<",
        "Li6/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lw6/n;Li6/m;)Ln6/j;
    .locals 0

    check-cast p1, Li6/x;

    iget-object p0, p1, Li6/x;->c:Ljava/lang/String;

    const-string p3, "file"

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    iget-object p0, p1, Li6/x;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, LB6/r;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p0, p1, Li6/x;->c:Ljava/lang/String;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, LD9/b;->f(Li6/x;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string p3, "android_asset"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ln6/k;

    invoke-direct {p0, p1, p2}, Ln6/k;-><init>(Li6/x;Lw6/n;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
