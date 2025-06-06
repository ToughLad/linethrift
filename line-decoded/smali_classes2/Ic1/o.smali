.class public final synthetic LIc1/o;
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

    invoke-interface {p0}, LDr/a;->d0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
