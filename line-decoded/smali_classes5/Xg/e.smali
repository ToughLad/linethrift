.class public final LXg/e;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXg/e$a;
    }
.end annotation


# static fields
.field public static final g:LXg/e$a;


# instance fields
.field public final b:LpI/a;

.field public final c:LvG/d;

.field public final d:LXg/w;

.field public final e:LVl1/T0;

.field public final f:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/List<",
            "LwG/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXg/e$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LXg/e;->g:LXg/e$a;

    return-void
.end method

.method public constructor <init>(LpI/a;)V
    .locals 4

    new-instance v0, LvG/d;

    invoke-direct {v0}, LvG/d;-><init>()V

    new-instance v1, LXg/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "configurationMediator"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LXg/e;->b:LpI/a;

    iput-object v0, p0, LXg/e;->c:LvG/d;

    iput-object v1, p0, LXg/e;->d:LXg/w;

    new-instance p1, LXg/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LXg/h;-><init>(LXg/e;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object p1, LVl1/P0$a;->b:LVl1/Q0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0, p1, v2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LXg/e;->e:LVl1/T0;

    new-instance v2, LXg/f;

    invoke-direct {v2, p0, v0}, LXg/f;-><init>(LXg/e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    iput-object p1, p0, LXg/e;->f:LVl1/i;

    return-void
.end method
