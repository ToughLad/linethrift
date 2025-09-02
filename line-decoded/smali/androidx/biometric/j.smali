.class public Landroidx/biometric/j;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/j$c;,
        Landroidx/biometric/j$a;,
        Landroidx/biometric/j$b;
    }
.end annotation


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:Landroidx/biometric/h$a;

.field public d:Landroidx/biometric/h$d;

.field public e:Landroidx/biometric/h$c;

.field public f:Landroidx/biometric/a;

.field public g:Lx/b;

.field public h:Landroidx/biometric/j$c;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroidx/biometric/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lx/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public x:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/j;->t:I

    return-void
.end method

.method public static l7(Landroidx/lifecycle/T;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h7(Lx/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/j;->o:Landroidx/lifecycle/T;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Landroidx/biometric/j;->o:Landroidx/lifecycle/T;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/j;->o:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, Landroidx/biometric/j;->l7(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final i7(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/j;->y:Landroidx/lifecycle/T;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Landroidx/biometric/j;->y:Landroidx/lifecycle/T;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/j;->y:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, Landroidx/biometric/j;->l7(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final j7(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/j;->x:Landroidx/lifecycle/T;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Landroidx/biometric/j;->x:Landroidx/lifecycle/T;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/j;->x:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/j;->l7(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final k7(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/j;->r:Landroidx/lifecycle/T;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Landroidx/biometric/j;->r:Landroidx/lifecycle/T;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/j;->r:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/j;->l7(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method
