.class public final Lj00/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj00/x;

.field public static final b:Ljp/naver/line/android/db/generalkv/dao/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj00/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj00/x;->a:Lj00/x;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->PASSWORDLESS_LOGIN_IS_PINCODE_AUTHENTICATED:Ljp/naver/line/android/db/generalkv/dao/a;

    sput-object v0, Lj00/x;->b:Ljp/naver/line/android/db/generalkv/dao/a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lj00/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj00/u;

    iget v1, v0, Lj00/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj00/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj00/u;

    invoke-direct {v0, p0, p1}, Lj00/u;-><init>(Lj00/x;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lj00/u;->a:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lj00/u;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lj00/v;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, v0, Lj00/u;->c:I

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
