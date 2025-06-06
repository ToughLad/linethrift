.class public final synthetic LGV0/t;
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
        "LIV0/e$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGV0/n$d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGV0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LGV0/n$d;->e:Ljava/lang/String;

    iget-object p1, p1, LGV0/n$d;->d:LGV0/e;

    iget-object p1, p1, LGV0/e;->d:LSh1/c$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LSh1/c$a;->b:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LGV0/n;->c:LIV0/e;

    invoke-virtual {p0, v0, p1, p2}, LIV0/e;->a(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
