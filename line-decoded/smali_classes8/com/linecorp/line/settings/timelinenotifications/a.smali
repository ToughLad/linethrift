.class public final Lcom/linecorp/line/settings/timelinenotifications/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/timelinenotifications/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/settings/timelinenotifications/a$a;


# instance fields
.field public final b:LEy0/a;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/timelinenotifications/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/timelinenotifications/a;->d:Lcom/linecorp/line/settings/timelinenotifications/a$a;

    return-void
.end method

.method public constructor <init>(LEy0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "renewalNotificationRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/timelinenotifications/a;->b:LEy0/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/timelinenotifications/a;->c:LSl1/B;

    return-void
.end method


# virtual methods
.method public final C(LDy0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDy0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/settings/timelinenotifications/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/linecorp/line/settings/timelinenotifications/a$b;-><init>(LDy0/b;Lcom/linecorp/line/settings/timelinenotifications/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/timelinenotifications/a;->c:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
