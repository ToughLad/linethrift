.class Lcom/google/gson/Gson$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lid/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lid/a;->y()Lid/b;

    move-result-object p0

    sget-object v0, Lid/b;->NULL:Lid/b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lid/a;->v()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lid/a;->v0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lid/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lid/c;->h()Lid/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/gson/Gson;->a(D)V

    invoke-virtual {p1, v0, v1}, Lid/c;->q(D)V

    return-void
.end method
