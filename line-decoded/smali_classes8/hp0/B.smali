.class public final Lhp0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgp0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lgp0/a;->c:Lgp0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp0/a;

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp0/B;->a:Lgp0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhp0/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhp0/A;

    iget v1, v0, Lhp0/A;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp0/A;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp0/A;

    invoke-direct {v0, p0, p2}, Lhp0/A;-><init>(Lhp0/B;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhp0/A;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhp0/A;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lhp0/A;->a:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "verifyKey"

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    iput-object p2, v0, Lhp0/A;->a:Ljava/lang/Integer;

    iput v4, v0, Lhp0/A;->d:I

    iget-object p0, p0, Lhp0/B;->a:Lgp0/a;

    invoke-virtual {p0, v0}, Lgp0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_2
    check-cast p2, Lfp0/g;

    sget-object p1, Lfp0/g$e;->b:Lfp0/g$e;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    instance-of p1, p2, Lfp0/g$c;

    if-eqz p1, :cond_6

    check-cast p2, Lfp0/g$c;

    iget p1, p2, Lfp0/g$c;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_6
    instance-of p1, p2, Lfp0/g$a;

    if-eqz p1, :cond_7

    check-cast p2, Lfp0/g$a;

    iget p1, p2, Lfp0/g$a;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_7
    instance-of p1, p2, Lfp0/g$b;

    if-eqz p1, :cond_8

    check-cast p2, Lfp0/g$b;

    iget p1, p2, Lfp0/g$b;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_8
    instance-of p1, p2, Lfp0/g$g;

    if-eqz p1, :cond_9

    check-cast p2, Lfp0/g$g;

    iget p1, p2, Lfp0/g$g;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_9
    instance-of p1, p2, Lfp0/g$h;

    if-eqz p1, :cond_a

    check-cast p2, Lfp0/g$h;

    iget p1, p2, Lfp0/g$h;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_a
    instance-of p1, p2, Lfp0/g$f;

    if-eqz p1, :cond_b

    check-cast p2, Lfp0/g$f;

    iget p1, p2, Lfp0/g$f;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_b
    instance-of p1, p2, Lfp0/g$d;

    if-eqz p1, :cond_f

    :goto_3
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
