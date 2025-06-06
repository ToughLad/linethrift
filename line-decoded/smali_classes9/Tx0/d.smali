.class public final LTx0/d;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTx0/d$a;
    }
.end annotation


# instance fields
.field public final b:LJw0/d;

.field public final c:LSl1/B;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/S;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LTx0/d$a<",
            "LBx0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/S;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:LSl1/L0;


# direct methods
.method public constructor <init>(LJw0/d;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "timelineDataSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LTx0/d;->b:LJw0/d;

    iput-object v0, p0, LTx0/d;->c:LSl1/B;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LTx0/d;->d:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LTx0/d;->e:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LTx0/d;->f:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LTx0/d;->g:Landroidx/lifecycle/S;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LTx0/d;->i:J

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 1

    iget-object p0, p0, LTx0/d;->j:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
