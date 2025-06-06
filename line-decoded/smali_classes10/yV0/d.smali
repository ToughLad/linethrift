.class public final LyV0/d;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyV0/d$a;
    }
.end annotation


# static fields
.field public static final g:Ls3/b;


# instance fields
.field public final b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

.field public final c:LjV0/c;

.field public d:LSl1/L0;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LAi0/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LAi0/g;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LyV0/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, LyV0/d;->g:Ls3/b;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;LjV0/c;)V
    .locals 7

    const-string v0, "regStateMachineDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginSessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LyV0/d;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    iput-object p2, p0, LyV0/d;->c:LjV0/c;

    new-instance v1, LyV0/d$a;

    sget p1, LQl1/b;->d:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LyV0/d$a;-><init>(JJZ)V

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LyV0/d;->e:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LyV0/d;->f:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final h7(Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;)V
    .locals 9

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyV0/d;->d:LSl1/L0;

    if-nez v0, :cond_0

    iget-object v0, p0, LyV0/d;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LyV0/d$a;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;->getDuration-UwyO8pc()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;->getLeftTime-UwyO8pc()J

    move-result-wide v5

    const/4 v8, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LyV0/d$a;->a(LyV0/d$a;JJZI)LyV0/d$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LyV0/d$b;

    invoke-direct {v1, p1, p0, v2}, LyV0/d$b;-><init>(Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;LyV0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LyV0/d;->d:LSl1/L0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Timer is already started."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
