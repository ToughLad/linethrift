.class public final Lcom/linecorp/line/settings/impl/notifications/g;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/notifications/g$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/line/settings/impl/notifications/g$a;


# instance fields
.field public final b:LJi0/a;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljh0/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public e:Lhk1/U2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/impl/notifications/g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/impl/notifications/g;->f:Lcom/linecorp/line/settings/impl/notifications/g$a;

    return-void
.end method

.method public constructor <init>(LJi0/a;)V
    .locals 1

    const-string v0, "notificationsSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/notifications/g;->b:LJi0/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/notifications/g;->c:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/notifications/g;->d:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lyi0/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyi0/M;

    iget v1, v0, Lyi0/M;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyi0/M;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyi0/M;

    invoke-direct {v0, p0, p1}, Lyi0/M;-><init>(Lcom/linecorp/line/settings/impl/notifications/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lyi0/M;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyi0/M;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lyi0/M;->a:Lcom/linecorp/line/settings/impl/notifications/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/notifications/g;->c:Landroidx/lifecycle/T;

    sget-object v2, Ljh0/j$a;->SYNCING:Ljh0/j$a;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object p0, v0, Lyi0/M;->a:Lcom/linecorp/line/settings/impl/notifications/g;

    iput v4, v0, Lyi0/M;->d:I

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/notifications/g;->b:LJi0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJi0/b;

    invoke-direct {v2, p1, v3}, LJi0/b;-><init>(LJi0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LJi0/a;->g:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Llh0/a;

    instance-of v0, p1, Llh0/a$b;

    if-eqz v0, :cond_4

    check-cast p1, Llh0/a$b;

    iget-object p1, p1, Llh0/a$b;->a:Ljava/lang/Object;

    check-cast p1, Lhk1/U2;

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/notifications/g;->e:Lhk1/U2;

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/notifications/g;->c:Landroidx/lifecycle/T;

    sget-object p1, Ljh0/j$a;->SUCCESS:Ljh0/j$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lcom/linecorp/line/settings/impl/notifications/g;->e:Lhk1/U2;

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/notifications/g;->c:Landroidx/lifecycle/T;

    sget-object p1, Ljh0/j$a;->FAILURE:Ljh0/j$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lyi0/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyi0/N;

    iget v1, v0, Lyi0/N;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyi0/N;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyi0/N;

    invoke-direct {v0, p0, p1}, Lyi0/N;-><init>(Lcom/linecorp/line/settings/impl/notifications/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lyi0/N;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyi0/N;->c:I

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

    iput v3, v0, Lyi0/N;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/notifications/g;->b:LJi0/a;

    invoke-virtual {p0, v0}, LJi0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p1, Llh0/a$b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lyi0/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyi0/O;

    iget v1, v0, Lyi0/O;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyi0/O;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyi0/O;

    invoke-direct {v0, p0, p1}, Lyi0/O;-><init>(Lcom/linecorp/line/settings/impl/notifications/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lyi0/O;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyi0/O;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lyi0/O;->b:I

    iget-object v0, v0, Lyi0/O;->a:Lhk1/U2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/notifications/g;->e:Lhk1/U2;

    if-eqz p1, :cond_7

    iget-boolean v2, p1, Lhk1/U2;->a:Z

    xor-int/2addr v2, v4

    iput-boolean v2, p1, Lhk1/U2;->a:Z

    iget-byte v6, p1, Lhk1/U2;->b:B

    invoke-static {v6, v3, v4}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-byte v6, v6

    iput-byte v6, p1, Lhk1/U2;->b:B

    iput-object p1, v0, Lyi0/O;->a:Lhk1/U2;

    iput v2, v0, Lyi0/O;->b:I

    iput v4, v0, Lyi0/O;->e:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/notifications/g;->b:LJi0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LJi0/j;

    invoke-direct {v6, p0, p1, v5}, LJi0/j;-><init>(LJi0/a;Lhk1/U2;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJi0/a;->g:LSl1/B;

    invoke-static {p0, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move p0, v2

    :goto_1
    check-cast p1, Llh0/a;

    instance-of v1, p1, Llh0/a$b;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    instance-of v1, p1, Llh0/a$a;

    if-eqz v1, :cond_6

    if-nez p0, :cond_5

    move p0, v4

    goto :goto_2

    :cond_5
    move p0, v3

    :goto_2
    iput-boolean p0, v0, Lhk1/U2;->a:Z

    iget-byte p0, v0, Lhk1/U2;->b:B

    invoke-static {p0, v3, v4}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, Lhk1/U2;->b:B

    check-cast p1, Llh0/a$a;

    iget-object p0, p1, Llh0/a$a;->a:Ljava/lang/Exception;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    return-object v5
.end method
