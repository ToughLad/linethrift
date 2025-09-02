.class public final Lhn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhn/c<",
        "Lgn/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lef/f;


# direct methods
.method public constructor <init>(Lef/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/i;->a:Lef/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ldn/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/i;

    invoke-virtual {p0, p1, p2}, Lhn/i;->b(Lgn/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgn/i;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lhn/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhn/h;

    iget v1, v0, Lhn/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhn/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhn/h;

    invoke-direct {v0, p0, p2}, Lhn/h;-><init>(Lhn/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhn/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhn/h;->f:I

    const-string v3, " was not found"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lhn/h;->c:Ljava/lang/String;

    iget-object p1, v0, Lhn/h;->b:Lgn/i;

    iget-object v0, v0, Lhn/h;->a:Lhn/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lhn/h;->b:Lgn/i;

    iget-object p0, v0, Lhn/h;->a:Lhn/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lhn/l;

    iget-object v2, p0, Lhn/i;->a:Lef/f;

    invoke-direct {p2, v2}, Lhn/l;-><init>(Lef/f;)V

    iget-object v2, p1, Lgn/i;->a:Ljava/lang/String;

    iput-object p0, v0, Lhn/h;->a:Lhn/i;

    iput-object p1, v0, Lhn/h;->b:Lgn/i;

    iput v5, v0, Lhn/h;->f:I

    invoke-virtual {p2, v2, v0}, Lhn/l;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    new-instance p0, Lgn/f$a;

    sget-object p2, Lgn/e;->OFFER_TOKEN_NOT_FOUND:Lgn/e;

    iget-object p1, p1, Lgn/i;->a:Ljava/lang/String;

    const-string v0, "offerToken for "

    invoke-static {v0, p1, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lgn/f$a;-><init>(Lgn/e;Ljava/lang/String;)V

    return-object p0

    :cond_5
    iput-object p0, v0, Lhn/h;->a:Lhn/i;

    iput-object p1, v0, Lhn/h;->b:Lgn/i;

    iput-object p2, v0, Lhn/h;->c:Ljava/lang/String;

    iput v4, v0, Lhn/h;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lgn/i;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance v4, LQr/b;

    iget-object v5, p0, Lhn/i;->a:Lef/f;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LQr/b;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lgn/b;->SUBSCRIPTION:Lgn/b;

    invoke-virtual {v4, v5, v2, v0}, LQr/b;->b(Lgn/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v10, p2

    move-object p2, v0

    move-object v0, p0

    :goto_4
    check-cast p2, Ljava/lang/String;

    iget-object p0, p1, Lgn/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_9

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Lgn/f$a;

    sget-object p2, Lgn/e;->PURCHASE_TOKEN_NOT_FOUND:Lgn/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "purchaseToken for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lgn/i;->c:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lgn/f$a;-><init>(Lgn/e;Ljava/lang/String;)V

    return-object p0

    :cond_9
    :goto_5
    new-instance v4, Lff/b$b;

    if-nez p2, :cond_a

    const-string p2, ""

    :cond_a
    move-object v9, p2

    iget-object v5, p1, Lgn/i;->a:Ljava/lang/String;

    iget-object v7, p1, Lgn/i;->b:Ljava/lang/String;

    iget-object v8, p1, Lgn/i;->c:Ljava/lang/String;

    const/16 v6, 0x3c

    invoke-direct/range {v4 .. v10}, Lff/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lgn/f$b;

    invoke-direct {p0, v4}, Lgn/f$b;-><init>(Lff/b;)V

    return-object p0
.end method
