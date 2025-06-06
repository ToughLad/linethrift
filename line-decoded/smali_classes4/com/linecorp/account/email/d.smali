.class public final Lcom/linecorp/account/email/d;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# static fields
.field public static final k:Ls3/b;


# instance fields
.field public final b:LCe/s;

.field public final c:LBe/b;

.field public final d:LbV0/m;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public final j:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LbV0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LCe/E;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LCe/E;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/account/email/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/account/email/d;->k:Ls3/b;

    return-void
.end method

.method public constructor <init>(LCe/s;LBe/b;LbV0/m;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/account/email/d;->b:LCe/s;

    iput-object p2, p0, Lcom/linecorp/account/email/d;->c:LBe/b;

    iput-object p3, p0, Lcom/linecorp/account/email/d;->d:LbV0/m;

    sget-object p1, LbV0/l;->EMPTY:LbV0/l;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/account/email/d;->e:LVl1/T0;

    sget-object p2, Lcom/linecorp/account/email/a$c;->a:Lcom/linecorp/account/email/a$c;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/account/email/d;->f:LVl1/T0;

    sget-object p3, Lcom/linecorp/account/email/b$c;->a:Lcom/linecorp/account/email/b$c;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/account/email/d;->g:LVl1/T0;

    iput-object p2, p0, Lcom/linecorp/account/email/d;->h:LVl1/T0;

    iput-object p3, p0, Lcom/linecorp/account/email/d;->i:LVl1/T0;

    sget p2, LQl1/b;->d:I

    const/16 p2, 0x190

    sget-object p3, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {p2, p3}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide p2

    invoke-static {p2, p3}, LSl1/Q;->e(J)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, LVl1/k;->l(LVl1/i;J)LVl1/i;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/account/email/d;->j:LVl1/i;

    return-void
.end method


# virtual methods
.method public final h7(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/account/email/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/linecorp/account/email/d$a;-><init>(Lcom/linecorp/account/email/d;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
