.class public final LPH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPH/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPH/b$a;
    }
.end annotation


# instance fields
.field public final b:LMH/c;

.field public final c:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "LPh/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:LMH/c$b;


# direct methods
.method public constructor <init>(LMH/c;LVl1/S0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMH/c;",
            "LVl1/S0<",
            "+",
            "LPh/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userSettingExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityStatusFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPH/b;->b:LMH/c;

    iput-object p2, p0, LPH/b;->c:LVl1/S0;

    sget-object p1, LMH/c$b;->DISABLED:LMH/c$b;

    iput-object p1, p0, LPH/b;->d:LMH/c$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, LPH/b;->d:LMH/c$b;

    sget-object v1, LPH/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LPH/b;->c:LVl1/S0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LPh/a;->MOBILE:LPh/a;

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LPH/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPH/c;

    iget v1, v0, LPH/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPH/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPH/c;

    invoke-direct {v0, p0, p1}, LPH/c;-><init>(LPH/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPH/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPH/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPH/c;->a:LPH/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LPH/c;->a:LPH/b;

    iput v3, v0, LPH/c;->d:I

    iget-object p1, p0, LPH/b;->b:LMH/c;

    invoke-interface {p1, v0}, LMH/c;->a(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LMH/c$b;

    iput-object p1, p0, LPH/b;->d:LMH/c$b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
