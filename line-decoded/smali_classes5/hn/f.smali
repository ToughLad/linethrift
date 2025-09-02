.class public final Lhn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhn/c<",
        "Lgn/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lef/f;

.field public final b:LYU/a;


# direct methods
.method public constructor <init>(Lef/f;LYU/a;)V
    .locals 1

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/f;->a:Lef/f;

    iput-object p2, p0, Lhn/f;->b:LYU/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ldn/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/h;

    invoke-virtual {p0, p1, p2}, Lhn/f;->b(Lgn/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgn/h;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lhn/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhn/e;

    iget v1, v0, Lhn/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhn/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhn/e;

    invoke-direct {v0, p0, p2}, Lhn/e;-><init>(Lhn/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhn/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhn/e;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhn/e;->c:Ljava/lang/String;

    iget-object p1, v0, Lhn/e;->b:Lgn/h;

    iget-object v0, v0, Lhn/e;->a:Lhn/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lhn/e;->b:Lgn/h;

    iget-object p0, v0, Lhn/e;->a:Lhn/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lhn/l;

    iget-object v2, p0, Lhn/f;->a:Lef/f;

    invoke-direct {p2, v2}, Lhn/l;-><init>(Lef/f;)V

    iget-object v2, p1, Lgn/h;->a:Ljava/lang/String;

    iput-object p0, v0, Lhn/e;->a:Lhn/f;

    iput-object p1, v0, Lhn/e;->b:Lgn/h;

    iput v4, v0, Lhn/e;->f:I

    invoke-virtual {p2, v2, v0}, Lhn/l;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    new-instance p0, Lgn/f$a;

    sget-object p2, Lgn/e;->OFFER_TOKEN_NOT_FOUND:Lgn/e;

    iget-object p1, p1, Lgn/h;->a:Ljava/lang/String;

    const-string v0, "offerToken for "

    const-string v1, " was not found"

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lgn/f$a;-><init>(Lgn/e;Ljava/lang/String;)V

    return-object p0

    :cond_5
    iput-object p0, v0, Lhn/e;->a:Lhn/f;

    iput-object p1, v0, Lhn/e;->b:Lgn/h;

    iput-object p2, v0, Lhn/e;->c:Ljava/lang/String;

    iput v3, v0, Lhn/e;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    iget-object v0, p0, Lhn/f;->a:Lef/f;

    new-instance v3, LLt0/a;

    invoke-direct {v3, v2}, LLt0/a;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lef/f;->f:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/d;)V

    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v8, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Ljava/lang/String;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, v0, Lhn/f;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Lgn/f$a;

    sget-object p1, Lgn/e;->INVALID_REGION:Lgn/e;

    const-string p2, "LINE region is different with GooglePlay region!"

    invoke-direct {p0, p1, p2}, Lgn/f$a;-><init>(Lgn/e;Ljava/lang/String;)V

    return-object p0

    :cond_8
    new-instance v2, Lff/b$b;

    iget-object v3, p1, Lgn/h;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, p1, Lgn/h;->b:Ljava/lang/String;

    const/16 v4, 0xfc

    invoke-direct/range {v2 .. v8}, Lff/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lgn/f$b;

    invoke-direct {p0, v2}, Lgn/f$b;-><init>(Lff/b;)V

    return-object p0

    :cond_9
    :goto_4
    new-instance p0, Lgn/f$a;

    sget-object p1, Lgn/e;->UNEXPECTED_ERROR:Lgn/e;

    const-string v0, "GooglePlay region is not available: "

    invoke-static {v0, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgn/f$a;-><init>(Lgn/e;Ljava/lang/String;)V

    return-object p0
.end method
