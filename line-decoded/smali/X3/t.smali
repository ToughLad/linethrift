.class public final synthetic LX3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX3/l$i;

    check-cast p2, LX3/l$i;

    iget-boolean p0, p1, LX3/l$i;->e:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LX3/l$i;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, LX3/l;->i:Lwb/P;

    goto :goto_0

    :cond_0
    sget-object p0, LX3/l;->i:Lwb/P;

    invoke-virtual {p0}, Lwb/P;->a()Lwb/P;

    move-result-object p0

    :goto_0
    sget-object v0, Lwb/q;->a:Lwb/q$a;

    iget v1, p1, LX3/l$i;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, LX3/l$i;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lwb/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;

    move-result-object v0

    iget p1, p1, LX3/l$i;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, LX3/l$i;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p0}, Lwb/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwb/q;

    move-result-object p0

    invoke-virtual {p0}, Lwb/q;->f()I

    move-result p0

    return p0
.end method
