.class public final synthetic LGV0/r;
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
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LGV0/Y<",
        "+",
        "LIV0/a$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LGV0/n$d;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGV0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LGV0/n$d;->a:Ljava/lang/String;

    iget-object v1, p1, LGV0/n$d;->d:LGV0/e;

    iget-object v0, p0, LGV0/n;->b:LIV0/a;

    iget-object v3, p1, LGV0/n$d;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, LIV0/a;->e(LGV0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
