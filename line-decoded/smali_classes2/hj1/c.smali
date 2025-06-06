.class public final Lhj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj1/c$a;,
        Lhj1/c$b;
    }
.end annotation


# instance fields
.field public final a:Lfe0/b;


# direct methods
.method public constructor <init>(Lfe0/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj1/c;->a:Lfe0/b;

    return-void
.end method

.method public static c(LL2/Z;)Lhj1/c$b;
    .locals 2

    iget-object p0, p0, LL2/Z;->a:LL2/i;

    instance-of v0, p0, LL2/X;

    iget-object v1, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhj1/c$a;

    const-string v0, "Not custom credential "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhj1/c$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhj1/c$b$b;

    invoke-direct {v0, p0}, Lhj1/c$b$b;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhj1/c$a;

    const-string v0, "Not id token credential "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhj1/c$a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhj1/c$b$b;

    invoke-direct {v0, p0}, Lhj1/c$b$b;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    check-cast p0, LL2/X;

    :try_start_0
    iget-object p0, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lea/c$a;->a(Landroid/os/Bundle;)Lea/c;

    move-result-object p0

    iget-object p0, p0, Lea/c;->c:Ljava/lang/String;

    new-instance v0, Lhj1/c$b$c;

    invoke-direct {v0, p0}, Lhj1/c$b$c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lea/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhj1/c$b$b;

    invoke-direct {v0, p0}, Lhj1/c$b$b;-><init>(Ljava/lang/Exception;)V

    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL2/o;

    invoke-direct {v0, p1}, LL2/o;-><init>(Landroid/app/Activity;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lhj1/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, Lhj1/e;-><init>(LL2/o;Landroidx/fragment/app/n;Lhj1/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Landroidx/fragment/app/n;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL2/o;

    invoke-direct {v0, p1}, LL2/o;-><init>(Landroid/app/Activity;)V

    new-instance v1, LQi/a;

    sget-object v2, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v1, p1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v2, Lhj1/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p0, v3}, Lhj1/d;-><init>(LL2/o;Landroidx/fragment/app/n;Lhj1/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d(Landroidx/fragment/app/n;LL2/o;LL2/Y;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lhj1/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhj1/f;

    iget v1, v0, Lhj1/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj1/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj1/f;

    invoke-direct {v0, p0, p4}, Lhj1/f;-><init>(Lhj1/c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lhj1/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhj1/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhj1/f;->a:Lhj1/c;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LM2/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch LM2/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lhj1/f;->a:Lhj1/c;

    iput v3, v0, Lhj1/f;->d:I

    invoke-virtual {p2, p1, p3, v0}, LL2/o;->f(Landroid/app/Activity;LL2/Y;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LL2/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lhj1/c;->c(LL2/Z;)Lhj1/c$b;

    move-result-object p0
    :try_end_1
    .catch LM2/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch LM2/o; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhj1/c$b$b;

    invoke-direct {p1, p0}, Lhj1/c$b$b;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    sget-object p1, Lhj1/c$b$a;->a:Lhj1/c$b$a;

    :goto_2
    return-object p1
.end method
