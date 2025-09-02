.class public final LB/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/x;

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:LM/f;

.field public e:Z

.field public f:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(LB/x;LC/h;LM/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/u2;->a:LB/x;

    iput-object p3, p0, LB/u2;->d:LM/f;

    new-instance p3, LB/X;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, LB/X;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, LF/f;->a(LF/c;)Z

    move-result p2

    iput-boolean p2, p0, LB/u2;->c:Z

    new-instance p2, Landroidx/lifecycle/T;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LB/u2;->b:Landroidx/lifecycle/T;

    new-instance p2, LB/s2;

    invoke-direct {p2, p0}, LB/s2;-><init>(LB/u2;)V

    invoke-virtual {p1, p2}, LB/x;->r(LB/x$c;)V

    return-void
.end method

.method public static b(Landroidx/lifecycle/T;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, LL/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LZ1/b$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, LB/u2;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "No flash unit"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, LB/u2;->e:Z

    iget-object v1, p0, LB/u2;->b:Landroidx/lifecycle/T;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, LB/u2;->b(Landroidx/lifecycle/T;Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    new-instance p0, LI/l$a;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :cond_2
    iput-boolean p2, p0, LB/u2;->g:Z

    iget-object v0, p0, LB/u2;->a:LB/x;

    invoke-virtual {v0, p2}, LB/x;->t(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, LB/u2;->b(Landroidx/lifecycle/T;Ljava/lang/Integer;)V

    iget-object p2, p0, LB/u2;->f:LZ1/b$a;

    if-eqz p2, :cond_3

    new-instance v0, LI/l$a;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_3
    iput-object p1, p0, LB/u2;->f:LZ1/b$a;

    return-void
.end method
