.class public final LGJ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Lnb1/a;LTQ/e;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LGJ/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LGJ/b;-><init>(LGJ/d;Lnb1/a;LTQ/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LGJ/d;->b:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
