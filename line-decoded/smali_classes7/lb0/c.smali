.class public final Llb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lma0/d;

.field public final b:LS90/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma0/d;LS90/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backupStatusRepository"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "premiumBackupFacade"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llb0/c;->a:Lma0/d;

    iput-object p3, p0, Llb0/c;->b:LS90/b;

    return-void
.end method


# virtual methods
.method public final a(LNa0/a;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p2, Llb0/a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llb0/a;

    iget v2, v1, Llb0/a;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llb0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Llb0/a;

    invoke-direct {v1, p0, p2}, Llb0/a;-><init>(Llb0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v1, Llb0/a;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Llb0/a;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Llb0/a;->a:Lgb0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-nez p1, :cond_4

    iput-object v0, v1, Llb0/a;->a:Lgb0/a;

    iput v4, v1, Llb0/a;->d:I

    invoke-virtual {p0, v0, v1}, Llb0/c;->c(Lgb0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object v0

    :cond_4
    return-object p2
.end method

.method public final b(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Llb0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llb0/b;

    iget v1, v0, Llb0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llb0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Llb0/b;

    invoke-direct {v0, p0, p1}, Llb0/b;-><init>(Llb0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Llb0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llb0/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llb0/b;->a:Llb0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p0, v0, Llb0/b;->a:Llb0/c;

    iput v3, v0, Llb0/b;->d:I

    invoke-virtual {p0, p1, v0}, Llb0/c;->c(Lgb0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final c(Lgb0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgb0/a$a$j;

    const/4 v1, 0x0

    const/16 v2, 0x1f9

    iget-object p0, p0, Llb0/c;->a:Lma0/d;

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lja0/f$b;

    invoke-direct {v3, v0, p1, v1, v2}, Lja0/f$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v3, p2}, Lma0/d;->f(Lja0/f$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    instance-of p1, p1, Lgb0/a$a$k;

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lja0/f$b;

    invoke-direct {v0, p1, p1, v1, v2}, Lja0/f$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lma0/d;->f(Lja0/f$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
