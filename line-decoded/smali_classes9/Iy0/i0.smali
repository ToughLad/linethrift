.class public final LIy0/i0;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lcom/linecorp/line/serviceconfiguration/v0;

.field public final d:LSM/a;

.field public final e:Lcy0/d;

.field public final f:LHw0/b;

.field public final g:LVl1/T0;

.field public final h:LVl1/G0;

.field public final i:LVl1/G0;

.field public final j:LVl1/G0;

.field public final k:LVl1/G0;

.field public final l:LVl1/G0;

.field public final m:LVl1/T0;

.field public final n:LVl1/T0;

.field public final o:LVl1/T0;

.field public final p:LVl1/G0;


# direct methods
.method public constructor <init>(ZLcom/linecorp/line/serviceconfiguration/v0;LSM/a;Lcy0/d;LHw0/b;)V
    .locals 1

    const-string v0, "timelineConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightsComposerFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postNotificationPreferenceDAO"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-boolean p1, p0, LIy0/i0;->b:Z

    iput-object p2, p0, LIy0/i0;->c:Lcom/linecorp/line/serviceconfiguration/v0;

    iput-object p3, p0, LIy0/i0;->d:LSM/a;

    iput-object p4, p0, LIy0/i0;->e:Lcy0/d;

    iput-object p5, p0, LIy0/i0;->f:LHw0/b;

    sget-object p1, Lhx0/a;->FOR_YOU:Lhx0/a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LIy0/i0;->g:LVl1/T0;

    new-instance p2, LIy0/i0$a;

    invoke-direct {p2, p1, p0}, LIy0/i0$a;-><init>(LVl1/T0;LIy0/i0;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p3

    sget-object p4, LVl1/P0$a;->b:LVl1/Q0;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, p4, p5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LIy0/i0;->h:LVl1/G0;

    new-instance p2, LIy0/i0$b;

    invoke-direct {p2, p1, p0}, LIy0/i0$b;-><init>(LVl1/T0;LIy0/i0;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p3

    invoke-static {p2, p3, p4, p5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LIy0/i0;->i:LVl1/G0;

    new-instance p2, LIy0/i0$c;

    invoke-direct {p2, p1, p0}, LIy0/i0$c;-><init>(LVl1/T0;LIy0/i0;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p3

    invoke-static {p2, p3, p4, p5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LIy0/i0;->j:LVl1/G0;

    new-instance p2, LIy0/i0$d;

    invoke-direct {p2, p1, p0}, LIy0/i0$d;-><init>(LVl1/T0;LIy0/i0;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p3

    invoke-static {p2, p3, p4, p5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LIy0/i0;->k:LVl1/G0;

    new-instance p2, LIy0/i0$e;

    invoke-direct {p2, p1, p0}, LIy0/i0$e;-><init>(LVl1/T0;LIy0/i0;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p3

    invoke-static {p2, p3, p4, p5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LIy0/i0;->l:LVl1/G0;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LIy0/i0;->m:LVl1/T0;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LIy0/i0;->n:LVl1/T0;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LIy0/i0;->o:LVl1/T0;

    new-instance p2, LIy0/i0$f;

    invoke-direct {p2, p1}, LIy0/i0$f;-><init>(LVl1/T0;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    invoke-static {p2, p1, p4, p5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LIy0/i0;->p:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LIy0/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LIy0/j0;-><init>(LIy0/i0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
