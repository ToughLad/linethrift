.class public final LSk0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxl0/a;

.field public final b:LP40/r;

.field public final c:LSk0/v;

.field public final d:LSk0/t;

.field public final e:LSk0/h;


# direct methods
.method public constructor <init>(Lxl0/a;LP40/r;LSk0/v;LSk0/t;LSk0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSk0/g;->a:Lxl0/a;

    iput-object p2, p0, LSk0/g;->b:LP40/r;

    iput-object p3, p0, LSk0/g;->c:LSk0/v;

    iput-object p4, p0, LSk0/g;->d:LSk0/t;

    iput-object p5, p0, LSk0/g;->e:LSk0/h;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p1, LSk0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSk0/f;

    iget v1, v0, LSk0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSk0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LSk0/f;

    invoke-direct {v0, p0, p1}, LSk0/f;-><init>(LSk0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LSk0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSk0/f;->d:I

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

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSk0/f;->a:LSk0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, LSk0/f;->a:LSk0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, LSk0/f;->a:LSk0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LSk0/g;->b:LP40/r;

    invoke-virtual {p1}, LP40/r;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, LQk0/c;->NEW_YEAR:LQk0/c;

    return-object p0

    :cond_6
    iput-object p0, v0, LSk0/f;->a:LSk0/g;

    iput v7, v0, LSk0/f;->d:I

    iget-object p1, p0, LSk0/g;->a:Lxl0/a;

    invoke-virtual {p1, v0}, Lxl0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, LQk0/c;->FREEMIUM:LQk0/c;

    return-object p0

    :cond_8
    iget-object p1, p0, LSk0/g;->d:LSk0/t;

    iput-object p0, v0, LSk0/f;->a:LSk0/g;

    iput v6, v0, LSk0/f;->d:I

    invoke-virtual {p1, v0}, LSk0/t;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, LQk0/c;->THREE_MONTH_FREE_TRIAL:LQk0/c;

    return-object p0

    :cond_a
    iget-object p1, p0, LSk0/g;->c:LSk0/v;

    iput-object p0, v0, LSk0/f;->a:LSk0/g;

    iput v5, v0, LSk0/f;->d:I

    invoke-virtual {p1, v0}, LSk0/v;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p0, LQk0/c;->WELCOME_USER:LQk0/c;

    return-object p0

    :cond_c
    iget-object p0, p0, LSk0/g;->e:LSk0/h;

    iput-object v3, v0, LSk0/f;->a:LSk0/g;

    iput v4, v0, LSk0/f;->d:I

    invoke-virtual {p0, v0}, LSk0/h;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, LQk0/c;->NEW_LIFE:LQk0/c;

    return-object p0

    :cond_e
    return-object v3
.end method
