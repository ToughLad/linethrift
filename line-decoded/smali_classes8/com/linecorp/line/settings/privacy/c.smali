.class public final Lcom/linecorp/line/settings/privacy/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/privacy/c$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/settings/privacy/c$a;


# instance fields
.field public final b:Lcom/linecorp/line/settings/privacy/d;

.field public final c:Lmh0/a;

.field public final d:Lcom/linecorp/line/passlock/b;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/privacy/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/privacy/c;->h:Lcom/linecorp/line/settings/privacy/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/settings/privacy/d;Lmh0/a;Lcom/linecorp/line/passlock/b;)V
    .locals 1

    const-string v0, "privacySettingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSettingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passLockManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/privacy/c;->b:Lcom/linecorp/line/settings/privacy/d;

    iput-object p2, p0, Lcom/linecorp/line/settings/privacy/c;->c:Lmh0/a;

    iput-object p3, p0, Lcom/linecorp/line/settings/privacy/c;->d:Lcom/linecorp/line/passlock/b;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/privacy/c;->e:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/settings/privacy/c;->f:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LYi0/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYi0/q;

    iget v1, v0, LYi0/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYi0/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYi0/q;

    invoke-direct {v0, p0, p1}, LYi0/q;-><init>(Lcom/linecorp/line/settings/privacy/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LYi0/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYi0/q;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

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
    iget-object p0, v0, LYi0/q;->a:Lcom/linecorp/line/settings/privacy/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LYi0/q;->a:Lcom/linecorp/line/settings/privacy/c;

    iput v5, v0, LYi0/q;->d:I

    iget-object p1, p0, Lcom/linecorp/line/settings/privacy/c;->b:Lcom/linecorp/line/settings/privacy/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYi0/v;

    invoke-direct {v2, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/privacy/d;->c:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    iget-object p0, p0, Lcom/linecorp/line/settings/privacy/c;->b:Lcom/linecorp/line/settings/privacy/d;

    iput-object v3, v0, LYi0/q;->a:Lcom/linecorp/line/settings/privacy/c;

    iput v4, v0, LYi0/q;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYi0/u;

    invoke-direct {v2, p1, p0, v3}, LYi0/u;-><init>(ZLcom/linecorp/line/settings/privacy/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/privacy/d;->c:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final D(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LYi0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYi0/r;

    iget v1, v0, LYi0/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYi0/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYi0/r;

    invoke-direct {v0, p0, p1}, LYi0/r;-><init>(Lcom/linecorp/line/settings/privacy/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LYi0/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYi0/r;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

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
    iget-object p0, v0, LYi0/r;->a:Lcom/linecorp/line/settings/privacy/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LYi0/r;->a:Lcom/linecorp/line/settings/privacy/c;

    iput v5, v0, LYi0/r;->d:I

    iget-object p1, p0, Lcom/linecorp/line/settings/privacy/c;->b:Lcom/linecorp/line/settings/privacy/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYi0/A;

    invoke-direct {v2, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/privacy/d;->c:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    iget-object p0, p0, Lcom/linecorp/line/settings/privacy/c;->b:Lcom/linecorp/line/settings/privacy/d;

    iput-object v3, v0, LYi0/r;->a:Lcom/linecorp/line/settings/privacy/c;

    iput v4, v0, LYi0/r;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYi0/H;

    invoke-direct {v2, p1, p0, v3}, LYi0/H;-><init>(ZLcom/linecorp/line/settings/privacy/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/privacy/d;->c:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final E(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LYi0/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYi0/s;

    iget v1, v0, LYi0/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYi0/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYi0/s;

    invoke-direct {v0, p0, p1}, LYi0/s;-><init>(Lcom/linecorp/line/settings/privacy/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LYi0/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYi0/s;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

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
    iget-object p0, v0, LYi0/s;->a:Lcom/linecorp/line/settings/privacy/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LYi0/s;->a:Lcom/linecorp/line/settings/privacy/c;

    iput v5, v0, LYi0/s;->d:I

    iget-object p1, p0, Lcom/linecorp/line/settings/privacy/c;->b:Lcom/linecorp/line/settings/privacy/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYi0/B;

    invoke-direct {v2, p1, v3}, LYi0/B;-><init>(Lcom/linecorp/line/settings/privacy/d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/privacy/d;->c:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    iget-object p0, p0, Lcom/linecorp/line/settings/privacy/c;->b:Lcom/linecorp/line/settings/privacy/d;

    iput-object v3, v0, LYi0/s;->a:Lcom/linecorp/line/settings/privacy/c;

    iput v4, v0, LYi0/s;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYi0/F;

    invoke-direct {v2, p1, p0, v3}, LYi0/F;-><init>(ZLcom/linecorp/line/settings/privacy/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/privacy/d;->c:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llh0/a<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/settings/privacy/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/settings/privacy/c$b;

    iget v1, v0, Lcom/linecorp/line/settings/privacy/c$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/settings/privacy/c$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/settings/privacy/c$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/settings/privacy/c$b;-><init>(Lcom/linecorp/line/settings/privacy/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/settings/privacy/c$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/settings/privacy/c$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/settings/privacy/c$b;->a:Lcom/linecorp/line/settings/privacy/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/settings/privacy/c$b;->a:Lcom/linecorp/line/settings/privacy/c;

    iput v4, v0, Lcom/linecorp/line/settings/privacy/c$b;->d:I

    iget-object p1, p0, Lcom/linecorp/line/settings/privacy/c;->c:Lmh0/a;

    invoke-virtual {p1, v0}, Lmh0/a;->v(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/settings/privacy/c;->c:Lmh0/a;

    xor-int/2addr p1, v4

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/linecorp/line/settings/privacy/c$b;->a:Lcom/linecorp/line/settings/privacy/c;

    iput v3, v0, Lcom/linecorp/line/settings/privacy/c$b;->d:I

    invoke-virtual {p0, p1, v0}, Lmh0/a;->y(ZLok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lorg/apache/thrift/i;

    if-nez p1, :cond_6

    new-instance p0, Llh0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Llh0/a$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    new-instance p0, Llh0/a$a;

    invoke-direct {p0, p1}, Llh0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method
