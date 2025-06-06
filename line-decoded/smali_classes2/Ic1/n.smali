.class public final synthetic LIc1/n;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LIc1/p;

    iget-object p0, p0, LIc1/p;->a:LAQ/d;

    invoke-virtual {p0}, LAQ/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDr/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDr/a;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
