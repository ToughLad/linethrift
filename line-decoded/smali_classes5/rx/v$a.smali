.class public final Lrx/v$a;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lgu/u;)Ljava/lang/Integer;
    .locals 1

    const-string p0, "messageViewType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lgu/u;->VIDEO:Lgu/u;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    and-int p1, p0, p0

    if-eqz p1, :cond_0

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    :cond_0
    const-string p1, "lineAccess"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LAg1/a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TH"

    invoke-static {p1, v0, p0}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lrx/e;->LYP:Lrx/e;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lrx/e;->LNP:Lrx/e;

    :goto_1
    invoke-virtual {p0}, Lrx/e;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
