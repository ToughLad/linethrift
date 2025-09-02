.class public final Ljp/naver/line/android/activity/setting/externalaccount/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/externalaccount/b$a;,
        Ljp/naver/line/android/activity/setting/externalaccount/b$b;
    }
.end annotation


# static fields
.field public static final g:Ljp/naver/line/android/activity/setting/externalaccount/b$a;

.field public static final synthetic h:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LAe1/d;

.field public final c:LYU/a;

.field public final d:Landroidx/lifecycle/f0;

.field public final e:LVl1/T0;

.field public final f:LVl1/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Ljp/naver/line/android/activity/setting/externalaccount/b;

    const-string v2, "sessionId"

    const-string v3, "getSessionId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Ljp/naver/line/android/activity/setting/externalaccount/b;->h:[LEk1/m;

    new-instance v0, Ljp/naver/line/android/activity/setting/externalaccount/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/activity/setting/externalaccount/b;->g:Ljp/naver/line/android/activity/setting/externalaccount/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LAe1/d;Ljp/naver/line/android/settings/e;LYU/a;LTg0/h;)V
    .locals 0

    const-string p3, "savedState"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "myProfileManager"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "settingsDataManager"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->b:LAe1/d;

    iput-object p4, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->c:LYU/a;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->d:Landroidx/lifecycle/f0;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->e:LVl1/T0;

    new-instance p2, LVl1/s0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LVl1/s0;-><init>(LVl1/i;I)V

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->f:LVl1/s0;

    return-void
.end method

.method public static F(Lorg/apache/thrift/i;)Ljp/naver/line/android/activity/setting/externalaccount/a;
    .locals 4

    instance-of v0, p0, Lsd0/j;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lsd0/j;

    iget-object v2, v1, Lsd0/j;->a:Lsd0/r;

    sget-object v3, Lsd0/r;->HUMAN_VERIFICATION_REQUIRED:Lsd0/r;

    if-ne v2, v3, :cond_4

    iget-object p0, v1, Lsd0/j;->c:Lsd0/w;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lsd0/w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Lsd0/w;->b:Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    new-instance p0, Ljp/naver/line/android/activity/setting/externalaccount/a$b;

    invoke-direct {p0, v1, v2}, Ljp/naver/line/android/activity/setting/externalaccount/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Ljp/naver/line/android/activity/setting/externalaccount/a$a;

    check-cast p0, Lsd0/j;

    iget-object p0, p0, Lsd0/j;->b:Ljava/lang/String;

    const-string v1, "alertMessage"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/setting/externalaccount/a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object p0, Ljp/naver/line/android/activity/setting/externalaccount/a$c;->a:Ljp/naver/line/android/activity/setting/externalaccount/a$c;

    return-object p0
.end method


# virtual methods
.method public final C(Lje0/c;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LAe1/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAe1/k;

    iget v1, v0, LAe1/k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAe1/k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LAe1/k;

    invoke-direct {v0, p0, p2}, LAe1/k;-><init>(Ljp/naver/line/android/activity/setting/externalaccount/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAe1/k;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAe1/k;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LAe1/k;->e:I

    iget p1, v0, LAe1/k;->d:I

    iget-object v2, v0, LAe1/k;->c:[Lje0/c;

    iget-object v5, v0, LAe1/k;->b:Lje0/c;

    iget-object v6, v0, LAe1/k;->a:Ljp/naver/line/android/activity/setting/externalaccount/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->c:LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    invoke-virtual {p2}, LbV/a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-static {}, Lje0/c;->values()[Lje0/c;

    move-result-object p2

    array-length v2, p2

    move-object v5, p1

    move-object p1, p0

    move p0, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, p2

    move p2, v3

    :goto_1
    if-ge p2, p0, :cond_8

    aget-object v6, v5, p2

    if-eq v6, v0, :cond_6

    iput-object p1, v2, LAe1/k;->a:Ljp/naver/line/android/activity/setting/externalaccount/b;

    iput-object v0, v2, LAe1/k;->b:Lje0/c;

    iput-object v5, v2, LAe1/k;->c:[Lje0/c;

    iput p2, v2, LAe1/k;->d:I

    iput p0, v2, LAe1/k;->e:I

    iput v4, v2, LAe1/k;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lje0/c;->a()Lsd0/q;

    move-result-object v6

    iget-object v7, p1, Ljp/naver/line/android/activity/setting/externalaccount/b;->b:LAe1/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v9, LAe1/g;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v6, v10}, LAe1/g;-><init>(LAe1/d;Lsd0/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v6

    move-object v6, p1

    move p1, p2

    move-object p2, v11

    move-object v11, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, p2

    move p2, v4

    goto :goto_3

    :cond_5
    move-object p2, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, p2

    move p2, p1

    move-object p1, v6

    :cond_6
    move-object v6, p1

    move p1, p2

    move p2, v3

    :goto_3
    if-eqz p2, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    add-int/lit8 p2, p1, 0x1

    move-object p1, v6

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LAe1/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAe1/l;

    iget v1, v0, LAe1/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAe1/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAe1/l;

    invoke-direct {v0, p0, p1}, LAe1/l;-><init>(Ljp/naver/line/android/activity/setting/externalaccount/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LAe1/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAe1/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAe1/l;->a:Ljp/naver/line/android/activity/setting/externalaccount/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->e:LVl1/T0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->b:LAe1/d;

    sget-object v2, Ljp/naver/line/android/activity/setting/externalaccount/b;->h:[LEk1/m;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-interface {v2}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->d:Landroidx/lifecycle/f0;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iput-object p0, v0, LAe1/l;->a:Ljp/naver/line/android/activity/setting/externalaccount/b;

    iput v3, v0, LAe1/l;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsd0/k;

    invoke-direct {v3}, Lsd0/k;-><init>()V

    iput-object v2, v3, Lsd0/k;->a:Ljava/lang/String;

    iget-object p1, p1, LAe1/d;->b:Lzj1/b;

    invoke-virtual {p1, v3, v0}, Lzj1/b;->N(Lsd0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Ljp/naver/line/android/activity/setting/externalaccount/c$b;->a:Ljp/naver/line/android/activity/setting/externalaccount/c$b;
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    new-instance v0, Ljp/naver/line/android/activity/setting/externalaccount/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljp/naver/line/android/activity/setting/externalaccount/b;->F(Lorg/apache/thrift/i;)Ljp/naver/line/android/activity/setting/externalaccount/a;

    move-result-object p0

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/setting/externalaccount/c$a;-><init>(Ljp/naver/line/android/activity/setting/externalaccount/a;)V

    return-object v0
.end method

.method public final E(Lje0/c;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LAe1/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAe1/m;

    iget v1, v0, LAe1/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAe1/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAe1/m;

    invoke-direct {v0, p0, p2}, LAe1/m;-><init>(Ljp/naver/line/android/activity/setting/externalaccount/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAe1/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAe1/m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAe1/m;->b:Ljp/naver/line/android/activity/setting/externalaccount/b;

    iget-object p1, v0, LAe1/m;->a:Ljp/naver/line/android/activity/setting/externalaccount/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->b:LAe1/d;

    iput-object p0, v0, LAe1/m;->a:Ljp/naver/line/android/activity/setting/externalaccount/b;

    iput-object p0, v0, LAe1/m;->b:Ljp/naver/line/android/activity/setting/externalaccount/b;

    iput v3, v0, LAe1/m;->e:I

    invoke-virtual {p2, p1, v0}, LAe1/d;->b(Lje0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/activity/setting/externalaccount/b;->h:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->d:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0, p2}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljp/naver/line/android/activity/setting/externalaccount/d$b;->a:Ljp/naver/line/android/activity/setting/externalaccount/d$b;
    :try_end_2
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_3
    new-instance p2, Ljp/naver/line/android/activity/setting/externalaccount/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljp/naver/line/android/activity/setting/externalaccount/b;->F(Lorg/apache/thrift/i;)Ljp/naver/line/android/activity/setting/externalaccount/a;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/naver/line/android/activity/setting/externalaccount/d$a;-><init>(Ljp/naver/line/android/activity/setting/externalaccount/a;)V

    return-object p2
.end method

.method public final G(Lje0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LAe1/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAe1/n;

    iget v1, v0, LAe1/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAe1/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAe1/n;

    invoke-direct {v0, p0, p2}, LAe1/n;-><init>(Ljp/naver/line/android/activity/setting/externalaccount/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAe1/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAe1/n;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAe1/n;->a:Ljp/naver/line/android/activity/setting/externalaccount/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->b:LAe1/d;

    invoke-virtual {p1}, Lje0/c;->a()Lsd0/q;

    move-result-object p1

    iput-object p0, v0, LAe1/n;->a:Ljp/naver/line/android/activity/setting/externalaccount/b;

    iput v3, v0, LAe1/n;->d:I

    invoke-virtual {p2, p1, v0}, LAe1/d;->a(Lsd0/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Ljp/naver/line/android/activity/setting/externalaccount/e$b;->a:Ljp/naver/line/android/activity/setting/externalaccount/e$b;
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    new-instance p2, Ljp/naver/line/android/activity/setting/externalaccount/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljp/naver/line/android/activity/setting/externalaccount/b;->F(Lorg/apache/thrift/i;)Ljp/naver/line/android/activity/setting/externalaccount/a;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/naver/line/android/activity/setting/externalaccount/e$a;-><init>(Ljp/naver/line/android/activity/setting/externalaccount/a;)V

    return-object p2
.end method

.method public final H(Lje0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LAe1/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LAe1/o;

    iget v1, v0, LAe1/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAe1/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAe1/o;

    invoke-direct {v0, p0, p3}, LAe1/o;-><init>(Ljp/naver/line/android/activity/setting/externalaccount/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LAe1/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAe1/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAe1/o;->a:Ljp/naver/line/android/activity/setting/externalaccount/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->b:LAe1/d;

    sget-object v2, Ljp/naver/line/android/activity/setting/externalaccount/b;->h:[LEk1/m;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-interface {v2}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ljp/naver/line/android/activity/setting/externalaccount/b;->d:Landroidx/lifecycle/f0;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {p1}, Lje0/c;->a()Lsd0/q;

    move-result-object p1

    iput-object p0, v0, LAe1/o;->a:Ljp/naver/line/android/activity/setting/externalaccount/b;

    iput v3, v0, LAe1/o;->d:I

    invoke-virtual {p3, v2, p1, p2, v0}, LAe1/d;->c(Ljava/lang/String;Lsd0/q;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Ljp/naver/line/android/activity/setting/externalaccount/f$b;

    invoke-direct {p2, p1}, Ljp/naver/line/android/activity/setting/externalaccount/f$b;-><init>(Z)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    new-instance p2, Ljp/naver/line/android/activity/setting/externalaccount/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljp/naver/line/android/activity/setting/externalaccount/b;->F(Lorg/apache/thrift/i;)Ljp/naver/line/android/activity/setting/externalaccount/a;

    move-result-object p0

    invoke-direct {p2, p0}, Ljp/naver/line/android/activity/setting/externalaccount/f$a;-><init>(Ljp/naver/line/android/activity/setting/externalaccount/a;)V

    return-object p2
.end method
