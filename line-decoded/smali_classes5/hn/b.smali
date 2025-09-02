.class public abstract Lhn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PurchaseData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhn/c<",
        "TPurchaseData;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ldn/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lhn/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhn/a;-><init>(Lhn/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Lgn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPurchaseData;)",
            "Lgn/f;"
        }
    .end annotation
.end method
