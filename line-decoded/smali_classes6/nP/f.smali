.class public final LnP/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnP/g;


# static fields
.field public static final e:J


# instance fields
.field public final a:Lu3/a;

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/liveplatform/impl/api/Announcement;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/liveplatform/impl/api/About;",
            ">;"
        }
    .end annotation
.end field

.field public d:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LnP/f;->e:J

    return-void
.end method

.method public constructor <init>(Lu3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnP/f;->a:Lu3/a;

    new-instance p1, Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LnP/f;->b:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LnP/f;->c:Landroidx/lifecycle/T;

    return-void
.end method

.method public static final a(LnP/f;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LnP/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LnP/d;

    iget v1, v0, LnP/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnP/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LnP/d;

    invoke-direct {v0, p0, p1}, LnP/d;-><init>(LnP/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LnP/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnP/d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LnP/d;->a:LnP/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LnP/e;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LnP/f;->a:Lu3/a;

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, p1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LnP/f;->d:LSl1/L0;

    iput-object p0, v0, LnP/d;->a:LnP/f;

    iput v4, v0, LnP/d;->d:I

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, LnP/f;->d:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(LBP/v;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LnP/f;->c:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    iget-object v1, p0, LnP/f;->b:Landroidx/lifecycle/T;

    invoke-static {v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LVl1/i;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LVl1/m;

    invoke-direct {v1, v2}, LVl1/m;-><init>([Ljava/lang/Object;)V

    sget v2, LVl1/W;->a:I

    invoke-static {v1, v2}, LVl1/k;->w(LVl1/i;I)LVl1/i;

    move-result-object v1

    new-instance v2, LUH/D;

    invoke-direct {v2, v1, p0, v0}, LUH/D;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v0, LnP/c;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p0}, LnP/c;-><init>(LUH/D;Lkotlin/coroutines/Continuation;LnP/f;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    iget-object p0, p0, LnP/f;->a:Lu3/a;

    invoke-static {v1, p0, p1}, LVl1/k;->J(LVl1/i;LSl1/F;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/linecorp/line/liveplatform/impl/api/About;)V
    .locals 2

    iget-object v0, p0, LnP/f;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LnP/f;->d:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LnP/f;->d:LSl1/L0;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setAbout: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveNoticeBoxMessageManager"

    invoke-static {p1, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/linecorp/line/liveplatform/impl/api/Announcement;)V
    .locals 1

    iget-object p0, p0, LnP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setAnnouncement: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveNoticeBoxMessageManager"

    invoke-static {p1, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
