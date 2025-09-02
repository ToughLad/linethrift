.class public final synthetic LGV0/o;
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
        "Ljava/lang/String;",
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

    iget-object v0, p1, LGV0/n$d;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    sget-object p0, LGV0/Y$b$e;->b:LGV0/Y$b$e;

    return-object p0

    :cond_0
    iget-object p0, p0, LGV0/n;->b:LIV0/a;

    iget-object p1, p1, LGV0/n$d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, LIV0/a;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
