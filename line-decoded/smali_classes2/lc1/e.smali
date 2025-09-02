.class public abstract Llc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc1/e$a;
    }
.end annotation


# static fields
.field public static final k:J

.field public static final synthetic l:I


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:Lrg1/q;

.field public final c:Loj1/C;

.field public final d:Lcom/linecorp/rxeventbus/c;

.field public final e:LSl1/B;

.field public final f:J

.field public g:LDr/a;

.field public h:LSl1/L0;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llc1/e;->k:J

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/B;Lrg1/q;Loj1/C;Lcom/linecorp/rxeventbus/c;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "messageDataManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "operationProcessor"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBus"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1/e;->a:Landroidx/lifecycle/B;

    iput-object p2, p0, Llc1/e;->b:Lrg1/q;

    iput-object p3, p0, Llc1/e;->c:Loj1/C;

    iput-object p4, p0, Llc1/e;->d:Lcom/linecorp/rxeventbus/c;

    iput-object v0, p0, Llc1/e;->e:LSl1/B;

    const-wide/16 p2, 0x1f4

    iput-wide p2, p0, Llc1/e;->f:J

    sget-object p2, Llc1/h$d;->a:Llc1/h$d;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Llc1/e;->i:LVl1/T0;

    iput-object p2, p0, Llc1/e;->j:LVl1/T0;

    invoke-interface {p4, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    new-instance p2, Llc1/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llc1/a;-><init>(Llc1/e;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p2, Llc1/c;

    invoke-direct {p2, p0, p3}, Llc1/c;-><init>(Llc1/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljava/lang/String;)Llc1/h;
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Llc1/e;->g:LDr/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Llc1/e;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Llc1/e;->b:Lrg1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrg1/q;->u:LJh1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJh1/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLh1/e;

    if-eqz v1, :cond_3

    iget-object v1, v1, LLh1/e;->c:LbR/e;

    goto :goto_0

    :cond_3
    sget-object v1, LbR/e;->UNKNOWN:LbR/e;

    :goto_0
    const-string v3, "getGroupCallingTypeFromMemoryCache(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Llc1/e;->h:LSl1/L0;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v3, LbR/e;->NONE:LbR/e;

    if-eq v1, v3, :cond_6

    sget-object v3, LbR/e;->UNKNOWN:LbR/e;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Llc1/g;

    invoke-direct {v1, p0, v0, v2}, Llc1/g;-><init>(Llc1/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LVl1/H0;

    invoke-direct {v0, v1}, LVl1/H0;-><init>(Lxk1/p;)V

    iget-object v1, p0, Llc1/e;->e:LSl1/B;

    invoke-static {v0, v1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object v0

    new-instance v1, Llc1/f;

    invoke-direct {v1, v0, p0, v2}, Llc1/f;-><init>(LVl1/i;Llc1/e;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Llc1/e;->a:Landroidx/lifecycle/B;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Llc1/e;->h:LSl1/L0;

    return-void

    :cond_6
    :goto_1
    sget-object v0, Llc1/h$a;->a:Llc1/h$a;

    iget-object p0, p0, Llc1/e;->i:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_7
    :goto_2
    iget-object p0, p0, Llc1/e;->h:LSl1/L0;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    return-void
.end method

.method public final onChatRoomCallStatusChangedEvent(LVf1/c;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LVf1/c;->a:Ljava/lang/String;

    const-string v0, "getChatMid(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llc1/e;->g:LDr/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p1}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->x()Lcom/linecorp/line/serviceconfiguration/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/A;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->x()Lcom/linecorp/line/serviceconfiguration/A;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/A;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Llc1/h$d;->a:Llc1/h$d;

    iget-object v0, p0, Llc1/e;->i:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Llc1/e;->h:LSl1/L0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Llc1/e;->c()V

    return-void
.end method
