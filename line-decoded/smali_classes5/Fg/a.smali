.class public final synthetic LFg/a;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LpI/a;

    invoke-virtual {p0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/D;->b()Lcom/linecorp/line/serviceconfiguration/C;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/C;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
