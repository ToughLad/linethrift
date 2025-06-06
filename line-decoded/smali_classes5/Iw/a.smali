.class public final synthetic LIw/a;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/passlock/b;

    invoke-interface {p0}, Lcom/linecorp/line/passlock/b;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
