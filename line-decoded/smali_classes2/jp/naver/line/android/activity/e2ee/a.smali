.class public final Ljp/naver/line/android/activity/e2ee/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/e2ee/a$a;,
        Ljp/naver/line/android/activity/e2ee/a$b;
    }
.end annotation


# static fields
.field public static final l:Ljp/naver/line/android/activity/e2ee/a$a;

.field public static final synthetic m:[LEk1/m;
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
.field public final b:Landroidx/lifecycle/f0;

.field public final c:Ljava/lang/String;

.field public final d:LSi/c;

.field public final e:LSh1/l;

.field public final f:LSi/a;

.field public final g:LSi/a;

.field public final h:LSi/a;

.field public final i:LSi/a;

.field public final j:LSi/a;

.field public final k:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Ljp/naver/line/android/activity/e2ee/a;

    const-string v3, "reqSeq"

    const-string v4, "getReqSeq()I"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "myKeyId"

    const-string v6, "getMyKeyId()I"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "temporalPublicKey"

    const-string v7, "getTemporalPublicKey()[B"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v6

    const-string v7, "verifier"

    const-string v8, "getVerifier()[B"

    invoke-static {v2, v7, v8, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v7

    const-string v8, "reqDeviceName"

    const-string v9, "getReqDeviceName()Ljava/lang/String;"

    invoke-static {v2, v8, v9, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v2, v3, v1

    sput-object v3, Ljp/naver/line/android/activity/e2ee/a;->m:[LEk1/m;

    new-instance v1, Ljp/naver/line/android/activity/e2ee/a$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Ljp/naver/line/android/activity/e2ee/a;->l:Ljp/naver/line/android/activity/e2ee/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Ljava/lang/String;LSi/c;LSh1/l;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2eeKeyManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/e2ee/a;->b:Landroidx/lifecycle/f0;

    iput-object p2, p0, Ljp/naver/line/android/activity/e2ee/a;->c:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/activity/e2ee/a;->d:LSi/c;

    iput-object p4, p0, Ljp/naver/line/android/activity/e2ee/a;->e:LSh1/l;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    sget-object p3, Ljp/naver/line/android/activity/e2ee/a;->m:[LEk1/m;

    const/4 p4, 0x0

    aget-object p4, p3, p4

    invoke-virtual {p2, p4}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/e2ee/a;->f:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    const/4 p4, 0x1

    aget-object p4, p3, p4

    invoke-virtual {p2, p4}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/e2ee/a;->g:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    const/4 p4, 0x2

    aget-object p4, p3, p4

    invoke-virtual {p2, p4}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/e2ee/a;->h:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    const/4 p4, 0x3

    aget-object p4, p3, p4

    invoke-virtual {p2, p4}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/e2ee/a;->i:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    const/4 p4, 0x4

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/e2ee/a;->j:LSi/a;

    const-string p2, "dialogRequest"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->e(Ljava/lang/String;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/e2ee/a;->k:LVl1/G0;

    return-void
.end method

.method public static final C(Ljp/naver/line/android/activity/e2ee/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LUc1/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUc1/e;

    iget v1, v0, LUc1/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc1/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LUc1/e;

    invoke-direct {v0, p0, p2}, LUc1/e;-><init>(Ljp/naver/line/android/activity/e2ee/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LUc1/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUc1/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LUc1/e;->a:Ljp/naver/line/android/activity/e2ee/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LUc1/e;->a:Ljp/naver/line/android/activity/e2ee/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LUc1/e;->a:Ljp/naver/line/android/activity/e2ee/a;

    iput v5, v0, LUc1/e;->d:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LUc1/a;

    invoke-direct {v2, p0, p1, v3}, LUc1/a;-><init>(Ljp/naver/line/android/activity/e2ee/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object p0, v0, LUc1/e;->a:Ljp/naver/line/android/activity/e2ee/a;

    iput v4, v0, LUc1/e;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LUc1/b;

    invoke-direct {p2, p0, v3}, LUc1/b;-><init>(Ljp/naver/line/android/activity/e2ee/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lorg/apache/thrift/i;

    if-nez p2, :cond_6

    sget-object p1, Ljp/naver/line/android/activity/e2ee/a$b$b;->a:Ljp/naver/line/android/activity/e2ee/a$b$b;

    goto :goto_4

    :cond_6
    new-instance p1, Ljp/naver/line/android/activity/e2ee/a$b$a;

    invoke-direct {p1, p2}, Ljp/naver/line/android/activity/e2ee/a$b$a;-><init>(Lorg/apache/thrift/i;)V

    goto :goto_4

    :cond_7
    sget-object p1, Ljp/naver/line/android/activity/e2ee/a$b$c;->a:Ljp/naver/line/android/activity/e2ee/a$b$c;

    :goto_4
    iget-object p0, p0, Ljp/naver/line/android/activity/e2ee/a;->b:Landroidx/lifecycle/f0;

    const-string p2, "dialogRequest"

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
