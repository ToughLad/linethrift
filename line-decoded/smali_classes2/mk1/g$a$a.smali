.class public final Lmk1/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmk1/g$a;Lmk1/g$b;)Lmk1/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmk1/g$a;",
            ">(",
            "Lmk1/g$a;",
            "Lmk1/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmk1/g$a;->getKey()Lmk1/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lmk1/g$a;Lmk1/g$b;)Lmk1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g$a;",
            "Lmk1/g$b<",
            "*>;)",
            "Lmk1/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmk1/g$a;->getKey()Lmk1/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    :cond_0
    return-object p0
.end method

.method public static c(Lmk1/g$a;Lmk1/g;)Lmk1/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LLq/b;

    invoke-direct {v0}, LLq/b;-><init>()V

    invoke-interface {p1, p0, v0}, Lmk1/g;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk1/g;

    return-object p0
.end method
