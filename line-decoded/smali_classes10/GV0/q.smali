.class public final synthetic LGV0/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "LGV0/n$d;",
        "LIV0/a$a;",
        "LGV0/n$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGV0/n$d;

    check-cast p2, LIV0/a$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGV0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, LIV0/a$a$b;

    if-eqz p0, :cond_0

    new-instance p0, LGV0/n$b$d;

    check-cast p2, LIV0/a$a$b;

    iget-object p2, p2, LIV0/a$a$b;->a:LNh/e;

    iget-object p1, p1, LGV0/n$d;->g:[B

    invoke-direct {p0, p2, p1}, LGV0/n$b$d;-><init>(LNh/e;[B)V

    return-object p0

    :cond_0
    sget-object p0, LGV0/n$b$j;->b:LGV0/n$b$j;

    return-object p0
.end method
