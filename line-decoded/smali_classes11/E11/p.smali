.class public final LE11/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE11/z;)LVl1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE11/z;",
            ")",
            "LVl1/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LE11/e;

    invoke-interface {p0, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE11/e$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LE11/e$a;->getDuration()LVl1/i;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    return-object p0
.end method
