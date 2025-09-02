.class public final synthetic LGV0/T;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "LGV0/E$d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LGV0/Y<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LGV0/E$d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGV0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LGV0/E$d;->a:Ljava/lang/String;

    iget-object p0, p0, LGV0/E;->b:LIV0/f;

    iget-object v1, p1, LGV0/E$d;->f:Ljava/lang/Integer;

    iget-object p1, p1, LGV0/E$d;->e:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, p1, p2}, LIV0/f;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
