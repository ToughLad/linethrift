.class public final Lcom/linecorp/account/password/d;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/account/password/d$b;
    }
.end annotation


# static fields
.field public static final k:Ls3/b;


# instance fields
.field public final b:Lcom/linecorp/account/password/b;

.field public final c:LBe/b;

.field public final d:Lcom/linecorp/account/password/d$a;

.field public final e:LVl1/T0;

.field public final f:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LDe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVl1/T0;

.field public final h:LVl1/T0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LDe/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LDe/q;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/account/password/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/account/password/d;->k:Ls3/b;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/account/password/b;LBe/b;Lcom/linecorp/account/password/d$a;)V
    .locals 1

    const-string v0, "isRegistrationCompleted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/account/password/d;->b:Lcom/linecorp/account/password/b;

    iput-object p2, p0, Lcom/linecorp/account/password/d;->c:LBe/b;

    iput-object p3, p0, Lcom/linecorp/account/password/d;->d:Lcom/linecorp/account/password/d$a;

    sget-object p1, LDe/a;->EMPTY:LDe/a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/account/password/d;->e:LVl1/T0;

    sget p2, LQl1/b;->d:I

    const/16 p2, 0x190

    sget-object p3, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {p2, p3}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide p2

    invoke-static {p2, p3}, LSl1/Q;->e(J)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, LVl1/k;->l(LVl1/i;J)LVl1/i;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/account/password/d;->f:LVl1/i;

    sget-object p1, Lcom/linecorp/account/password/a$c;->a:Lcom/linecorp/account/password/a$c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/account/password/d;->g:LVl1/T0;

    iput-object p1, p0, Lcom/linecorp/account/password/d;->h:LVl1/T0;

    const-string p1, ""

    iput-object p1, p0, Lcom/linecorp/account/password/d;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/account/password/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h7()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/account/password/d;->d:Lcom/linecorp/account/password/d$a;

    invoke-virtual {v0}, Lcom/linecorp/account/password/d$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/account/password/d;->c:LBe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBe/b;->n()LBe/a;

    move-result-object p0

    sget-object v0, LBe/a;->UNREGISTERED:LBe/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
