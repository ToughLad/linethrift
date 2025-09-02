.class public final LlI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlI/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RE:",
        "Ljava/lang/Object;",
        "AE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LkI/a<",
        "TRE;TAE;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LL2/o;

.field public final c:LlI/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlI/f<",
            "TRE;TAE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LL2/o;LlI/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlI/a;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LlI/a;->b:LL2/o;

    iput-object p3, p0, LlI/a;->c:LlI/f;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LlI/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LlI/c;

    iget v1, v0, LlI/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlI/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LlI/c;

    invoke-direct {v0, p0, p1}, LlI/c;-><init>(LlI/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LlI/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlI/c;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LlI/c;->a:Ljava/lang/Object;

    check-cast p0, LlI/f$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LlI/c;->a:Ljava/lang/Object;

    check-cast p0, LlI/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, LlI/c;->a:Ljava/lang/Object;

    check-cast p0, LlI/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    iget-object p0, v0, LlI/c;->a:Ljava/lang/Object;

    check-cast p0, LlI/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LlI/c;->a:Ljava/lang/Object;

    iput v6, v0, LlI/c;->d:I

    iget-object p1, p0, LlI/a;->c:LlI/f;

    invoke-virtual {p1, v0}, LlI/f;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, LkI/c;

    instance-of v2, p1, LkI/c$c;

    if-eqz v2, :cond_d

    check-cast p1, LkI/c$c;

    iget-object p1, p1, LkI/c$c;->a:Ljava/lang/Object;

    check-cast p1, LL2/g;

    :try_start_1
    iget-object v2, p0, LlI/a;->b:LL2/o;

    iget-object v6, p0, LlI/a;->a:Landroidx/fragment/app/n;

    iput-object p0, v0, LlI/c;->a:Ljava/lang/Object;

    iput v5, v0, LlI/c;->d:I

    invoke-virtual {v2, v6, p1, v0}, LL2/o;->c(Landroid/app/Activity;LL2/g;LlI/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    const-string v2, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL2/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, LlI/a;->c:LlI/f;

    iput-object p0, v0, LlI/c;->a:Ljava/lang/Object;

    iput v4, v0, LlI/c;->d:I

    invoke-virtual {v2, p1, v0}, LlI/f;->d(LL2/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, LkI/c;

    instance-of v2, p1, LkI/c$c;

    if-eqz v2, :cond_b

    check-cast p1, LkI/c$c;

    iget-object p1, p1, LkI/c$c;->a:Ljava/lang/Object;

    check-cast p1, LlI/f$b;

    iget-object p0, p0, LlI/a;->c:LlI/f;

    iget-object v2, p1, LlI/f$b;->b:Ljava/lang/String;

    iput-object p1, v0, LlI/c;->a:Ljava/lang/Object;

    iput v3, v0, LlI/c;->d:I

    new-instance v3, LlI/l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, LlI/l;-><init>(LlI/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LlI/f;->c:LSl1/B;

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LkI/c$c;

    iget-object p0, p0, LlI/f$b;->a:Lzj/j;

    invoke-direct {p1, p0}, LkI/c$c;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->DEVICE_CONTINUITY_ID_SAVE_ERROR:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_b
    instance-of p0, p1, LkI/c$a;

    if-eqz p0, :cond_c

    return-object p1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catch_0
    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->AUTHENTICATOR_ERROR:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_d
    instance-of p0, p1, LkI/c$a;

    if-eqz p0, :cond_e

    return-object p1

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LlI/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LlI/b;

    iget v1, v0, LlI/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlI/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LlI/b;

    invoke-direct {v0, p0, p1}, LlI/b;-><init>(LlI/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LlI/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlI/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LlI/b;->a:LlI/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    iget-object p0, v0, LlI/b;->a:LlI/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, LlI/b;->a:LlI/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LlI/b;->a:LlI/a;

    iput v7, v0, LlI/b;->d:I

    iget-object p1, p0, LlI/a;->c:LlI/f;

    new-instance v2, LlI/h;

    invoke-direct {v2, p1, v3}, LlI/h;-><init>(LlI/f;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LlI/f;->c:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LlI/a;->c:LlI/f;

    iput-object p0, v0, LlI/b;->a:LlI/a;

    iput v6, v0, LlI/b;->d:I

    invoke-virtual {v2, p1, v0}, LlI/f;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, LkI/c;

    instance-of v2, p1, LkI/c$c;

    if-eqz v2, :cond_b

    check-cast p1, LkI/c$c;

    iget-object p1, p1, LkI/c$c;->a:Ljava/lang/Object;

    check-cast p1, LL2/Y;

    :try_start_1
    iget-object v2, p0, LlI/a;->b:LL2/o;

    iget-object v6, p0, LlI/a;->a:Landroidx/fragment/app/n;

    iput-object p0, v0, LlI/b;->a:LlI/a;

    iput v5, v0, LlI/b;->d:I

    invoke-virtual {v2, v6, p1, v0}, LL2/o;->f(Landroid/app/Activity;LL2/Y;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, LL2/Z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, LlI/a;->c:LlI/f;

    iput-object v3, v0, LlI/b;->a:LlI/a;

    iput v4, v0, LlI/b;->d:I

    iget-object p1, p1, LL2/Z;->a:LL2/i;

    instance-of v2, p1, LL2/e0;

    if-nez v2, :cond_9

    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->UNEXPECTED_ERROR:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    goto :goto_4

    :cond_9
    check-cast p1, LL2/e0;

    iget-object p0, p0, LlI/f;->b:Lzj/i;

    iget-object p1, p1, LL2/e0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lzj/i;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    return-object p0

    :catch_0
    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->AUTHENTICATOR_ERROR:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_b
    instance-of p0, p1, LkI/c$a;

    if-eqz p0, :cond_c

    return-object p1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
