.class public final LZg0/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZg0/d$a;,
        LZg0/d$b;,
        LZg0/d$c;,
        LZg0/d$d;,
        LZg0/d$e;,
        LZg0/d$f;,
        LZg0/d$g;
    }
.end annotation


# static fields
.field public static final i:LZg0/d$b;


# instance fields
.field public final b:Lcom/linecorp/line/settings/backuprestore/data/b;

.field public final c:LS90/b;

.field public final d:LZP/a;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public final g:LVl1/T0;

.field public final h:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZg0/d$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LZg0/d;->i:LZg0/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/data/b;LS90/b;LZP/a;)V
    .locals 2

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LZg0/d;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    iput-object p2, p0, LZg0/d;->c:LS90/b;

    iput-object p3, p0, LZg0/d;->d:LZP/a;

    new-instance p1, LZg0/d$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LZg0/d$a;-><init>(I)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LZg0/d;->e:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LZg0/d;->f:LVl1/G0;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LZg0/d;->g:LVl1/T0;

    new-instance p3, LVl1/s0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LVl1/s0;-><init>(LVl1/i;I)V

    sget-object p1, LVl1/P0$a;->a:LDl1/K;

    new-instance v0, LZg0/d$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LZg0/d$d;-><init>(ZZ)V

    invoke-static {p3, p0, p1, v0}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LZg0/d;->h:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZg0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/f;

    iget v1, v0, LZg0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/f;

    invoke-direct {v0, p0, p1}, LZg0/f;-><init>(LZg0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LZg0/f;->c:I

    iget-object p0, p0, LZg0/d;->d:LZP/a;

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p1, LsQ/e$c;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final D(ZLok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, LZg0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZg0/g;

    iget v1, v0, LZg0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/g;

    invoke-direct {v0, p0, p2}, LZg0/g;-><init>(LZg0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZg0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LZg0/d;->f:LVl1/G0;

    iget-object p2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZg0/d$a;

    iget-object p2, p2, LZg0/d$a;->d:LZg0/d$f;

    if-nez p2, :cond_3

    sget-object p0, LZg0/d$e;->NO_VALID_PIN:LZg0/d$e;

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    iget-boolean p1, p2, LZg0/d$f;->b:Z

    if-eqz p1, :cond_4

    sget-object p0, LZg0/d$e;->WEAK_PIN:LZg0/d$e;

    return-object p0

    :cond_4
    iput v3, v0, LZg0/g;->c:I

    iget-object p0, p0, LZg0/d;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->c:LtQ/g;

    sget-object p1, LaR/h;->INPUT_PASSCODE:LaR/h;

    iget-object p2, p2, LZg0/d$f;->a:Ljava/lang/String;

    invoke-interface {p0, p2, p1, v0}, LtQ/g;->v(Ljava/lang/String;LaR/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, LaR/a;

    sget-object p0, LaR/a$c;->a:LaR/a$c;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LZg0/d$e;->SUCCESS:LZg0/d$e;

    return-object p0

    :cond_6
    instance-of p0, p2, LaR/a$b;

    if-eqz p0, :cond_a

    check-cast p2, LaR/a$b;

    iget-object p0, p2, LaR/a$b;->a:LaR/a$a;

    sget-object p1, LZg0/d;->i:LZg0/d$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LZg0/d$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_9

    const/4 p1, 0x2

    if-eq p0, p1, :cond_8

    const/4 p1, 0x3

    if-ne p0, p1, :cond_7

    sget-object p0, LZg0/d$e;->UNKNOWN_ERROR:LZg0/d$e;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p0, LZg0/d$e;->SERVER_ERROR:LZg0/d$e;

    return-object p0

    :cond_9
    sget-object p0, LZg0/d$e;->NETWORK_ERROR:LZg0/d$e;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final E(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LZg0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZg0/h;

    iget v1, v0, LZg0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZg0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZg0/h;

    invoke-direct {v0, p0, p1}, LZg0/h;-><init>(LZg0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZg0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZg0/h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZg0/h;->a:Ljava/lang/Object;

    check-cast p0, LVl1/E0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZg0/h;->a:Ljava/lang/Object;

    check-cast p0, LZg0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZg0/d;->d:LZP/a;

    invoke-interface {p1}, LZP/a;->r()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LZg0/d;->c:LS90/b;

    invoke-interface {p1}, LS90/b;->k()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, LZg0/d;->g:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZg0/d$d;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, LZg0/d$d;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    iput-object p0, v0, LZg0/h;->a:Ljava/lang/Object;

    iput v4, v0, LZg0/h;->d:I

    invoke-interface {p1, v0}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, LX90/b;

    invoke-static {p1}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p1

    sget-object v2, LZg0/d$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_a

    const/4 v2, 0x4

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    iget-object p1, p0, LZg0/d;->g:LVl1/T0;

    iput-object p1, v0, LZg0/h;->a:Ljava/lang/Object;

    iput v3, v0, LZg0/h;->d:I

    invoke-virtual {p0, v0}, LZg0/d;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, LZg0/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LZg0/d$d;-><init>(ZZ)V

    invoke-interface {p0, v0}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reEnteredPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZg0/d$c;

    sget-object v1, Leh0/a;->a:LPl1/k;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Leh0/a;->a:LPl1/k;

    invoke-virtual {v1, p1}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ldh0/a$b;

    sget-object v3, Ldh0/a$a;->NOT_6_DIGIT_PIN:Ldh0/a$a;

    invoke-direct {v1, v3}, Ldh0/a$b;-><init>(Ldh0/a$a;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ldh0/a$c;->a:Ldh0/a$c;

    :goto_0
    invoke-direct {v0, p1, v1}, LZg0/d$c;-><init>(Ljava/lang/String;Ldh0/a;)V

    new-instance v1, LZg0/d$c;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Leh0/a;->a:LPl1/k;

    invoke-virtual {v2, p2}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ldh0/a$b;

    sget-object p1, Ldh0/a$a;->NOT_6_DIGIT_PIN:Ldh0/a$a;

    invoke-direct {v2, p1}, Ldh0/a$b;-><init>(Ldh0/a$a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v2, Ldh0/a$c;->a:Ldh0/a$c;

    goto :goto_1

    :cond_4
    new-instance v2, Ldh0/a$b;

    sget-object p1, Ldh0/a$a;->NOT_MATCHED:Ldh0/a$a;

    invoke-direct {v2, p1}, Ldh0/a$b;-><init>(Ldh0/a$a;)V

    :goto_1
    invoke-direct {v1, p2, v2}, LZg0/d$c;-><init>(Ljava/lang/String;Ldh0/a;)V

    new-instance p1, LZg0/d$a;

    invoke-direct {p1, v0, v1}, LZg0/d$a;-><init>(LZg0/d$c;LZg0/d$c;)V

    :cond_5
    iget-object p2, p0, LZg0/d;->e:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LZg0/d$a;

    invoke-virtual {p2, v0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void
.end method
