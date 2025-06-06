.class public final LnC/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnC/w$a;
    }
.end annotation


# instance fields
.field public final a:Lsq/f;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(Lsq/f;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "pinnedChatUseCase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnC/w;->a:Lsq/f;

    iput-object p2, p0, LnC/w;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, p0, LnC/w;->c:LSl1/B;

    return-void
.end method

.method public static b(Ljava/lang/Long;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/model/ChatData;)Z
    .locals 2

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->y()Ljp/naver/line/android/model/ChatData$c;

    move-result-object p1

    sget-object v0, LnC/w$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LnC/w;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->W()Lcom/linecorp/line/serviceconfiguration/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/a0;->g()Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method
