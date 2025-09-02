.class public final LKh0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/M;


# instance fields
.field public final a:LSl1/B;

.field public final b:Ljp/naver/line/android/settings/e$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKh0/P;->a:LSl1/B;

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    const-string v1, "getInstanceDeprecated(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    const-string v1, "obsoleteSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LKh0/P;->b:Ljp/naver/line/android/settings/e$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/serviceconfiguration/e0;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LKh0/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LKh0/O;-><init>(LKh0/P;Lcom/linecorp/line/serviceconfiguration/e0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LKh0/P;->a:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LKh0/H;)Z
    .locals 1

    const-string v0, "privacySettingFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKh0/N;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/e0;->TARGETING_BY_MID:Lcom/linecorp/line/serviceconfiguration/e0;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/linecorp/line/serviceconfiguration/e0;->TARGETING_ADVERTISE:Lcom/linecorp/line/serviceconfiguration/e0;

    :goto_0
    iget-object p0, p0, LKh0/P;->b:Ljp/naver/line/android/settings/e$c;

    iget-object p0, p0, Ljp/naver/line/android/settings/e$c;->K:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
