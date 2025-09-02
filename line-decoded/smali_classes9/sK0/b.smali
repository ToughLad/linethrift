.class public final LsK0/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:LYN0/b;

.field public final c:Z

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LJM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LtK0/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:LSl1/L0;


# direct methods
.method public constructor <init>(LYN0/b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LsK0/b;->b:LYN0/b;

    invoke-virtual {p1}, LYN0/b;->a()Z

    move-result p1

    iput-boolean p1, p0, LsK0/b;->c:Z

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LsK0/b;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    sget-object v0, LtK0/b;->NOT_DOWNLOADED:LtK0/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object p1, p0, LsK0/b;->e:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 1

    iget-object p0, p0, LsK0/b;->f:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
