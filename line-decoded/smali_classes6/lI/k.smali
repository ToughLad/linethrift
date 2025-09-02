.class public final synthetic LlI/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LkI/b<",
        "Ljava/lang/Object;",
        ">;",
        "LlI/f$b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LkI/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LlI/f$b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LlI/f$b;

    iget-object v0, p1, LkI/b;->a:Lzj/j;

    iget-object p1, p1, LkI/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LlI/f$b;-><init>(Lzj/j;Ljava/lang/String;)V

    return-object p0
.end method
