.class public final LXd1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXd1/m$a;
    }
.end annotation


# static fields
.field public static final b:LDk1/j;


# instance fields
.field public final a:Lh90/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDk1/j;

    const/4 v1, 0x1

    const/16 v2, 0xfa

    const v3, 0xc350

    invoke-direct {v0, v2, v3, v1}, LDk1/h;-><init>(III)V

    sput-object v0, LXd1/m;->b:LDk1/j;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh90/d;->b:Lh90/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh90/d;

    iput-object p1, p0, LXd1/m;->a:Lh90/d;

    return-void
.end method


# virtual methods
.method public final a(LWd1/a;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LXd1/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LXd1/n;

    iget v1, v0, LXd1/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXd1/n;->c:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, LXd1/n;

    invoke-direct {v0, p0, p4}, LXd1/n;-><init>(LXd1/m;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v10, LXd1/n;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v10, LXd1/n;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p4, v2

    iget-object v2, p1, LWd1/a;->e:Lh90/b;

    const-string v1, "provider"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LWd1/a;->a:Ljava/lang/String;

    const-string v1, "query"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p4, v10, LXd1/n;->c:I

    iget-wide v5, p1, LWd1/a;->b:D

    iget-wide v7, p1, LWd1/a;->c:D

    iget-object v1, p0, LXd1/m;->a:Lh90/d;

    move-object v4, p2

    move v9, p3

    invoke-virtual/range {v1 .. v10}, Lh90/d;->a(Lh90/b;Ljava/lang/String;Ljava/lang/String;DDILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LXd1/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXd1/o;

    iget v1, v0, LXd1/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXd1/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXd1/o;

    invoke-direct {v0, p0, p2}, LXd1/o;-><init>(LXd1/m;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXd1/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXd1/o;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iput v3, v0, LXd1/o;->c:I

    iget-object p0, p0, LXd1/m;->a:Lh90/d;

    invoke-virtual {p0, p1, v0}, Lh90/d;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh90/b;

    if-nez p0, :cond_5

    sget-object p0, Lh90/b;->GOOGLE:Lh90/b;

    :cond_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lh90/b;->GOOGLE:Lh90/b;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LWd1/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LXd1/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXd1/p;

    iget v1, v0, LXd1/p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXd1/p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LXd1/p;

    invoke-direct {v0, p0, p3}, LXd1/p;-><init>(LXd1/m;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXd1/p;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXd1/p;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LXd1/p;->c:Ljava/lang/String;

    iget-object p1, v0, LXd1/p;->b:LWd1/a;

    iget-object p0, v0, LXd1/p;->a:LXd1/m;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p3, p1, LWd1/a;->d:I

    sget-object v2, LXd1/m;->b:LDk1/j;

    invoke-static {p3, v2}, LDk1/p;->x(ILDk1/j;)I

    move-result p3

    iput-object p0, v0, LXd1/p;->a:LXd1/m;

    iput-object p1, v0, LXd1/p;->b:LWd1/a;

    iput-object p2, v0, LXd1/p;->c:Ljava/lang/String;

    iput v4, v0, LXd1/p;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, LXd1/m;->a(LWd1/a;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v2, p3

    :goto_2
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    iget-object v2, p1, LWd1/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iput-object v4, v0, LXd1/p;->a:LXd1/m;

    iput-object v4, v0, LXd1/p;->b:LWd1/a;

    iput-object v4, v0, LXd1/p;->c:Ljava/lang/String;

    iput v3, v0, LXd1/p;->f:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LXd1/m;->a(LWd1/a;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    return-object p3
.end method
