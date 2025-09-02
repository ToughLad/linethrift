.class public final synthetic Lsj1/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lpj1/z$d$a$a;",
        "Lpq/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpj1/z$d$a$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lsj1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpq/a;

    new-instance v1, Lsj1/i;

    invoke-direct {v1, p0, p1}, Lsj1/i;-><init>(Lsj1/l;Lpj1/z$d$a$a;)V

    invoke-direct {v0, v1}, Lpq/a;-><init>(Lpq/b;)V

    return-object v0
.end method
