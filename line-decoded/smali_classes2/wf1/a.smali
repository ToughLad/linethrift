.class public abstract Lwf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf1/b;


# virtual methods
.method public final b(LLf1/a;I)Lvf1/d;
    .locals 1

    iget-object p0, p1, LLf1/a;->e:Ljava/util/ArrayList;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    const-string v0, "f"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "break"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cont"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lvf1/d;

    sget-object v0, Lvf1/e;->ALWAYS_CONTINUE:Lvf1/e;

    invoke-direct {p0, p1, p2, v0}, Lvf1/d;-><init>(LLf1/a;ILvf1/e;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lvf1/d;

    sget-object v0, Lvf1/e;->STOP_ON_FAILURE:Lvf1/e;

    invoke-direct {p0, p1, p2, v0}, Lvf1/d;-><init>(LLf1/a;ILvf1/e;)V

    return-object p0
.end method
