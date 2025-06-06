.class public final Lx00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh/h;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx00/b$b;


# direct methods
.method public constructor <init>(Lh/h;ZLxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00/b;->a:Lh/h;

    iput-object p3, p0, Lx00/b;->b:Lxk1/a;

    new-instance p3, Lx00/b$b;

    invoke-direct {p3, p0, p2}, Lx00/b$b;-><init>(Lx00/b;Z)V

    iput-object p3, p0, Lx00/b;->c:Lx00/b$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p3, Lx00/b$a;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, v0}, Lx00/b$a;-><init>(Lh/h;Lx00/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, p3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lx00/b;->a:Lh/h;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lx00/b;->c:Lx00/b$b;

    invoke-virtual {v1, v0}, Lh/s;->setEnabled(Z)V

    iget-object p0, p0, Lx00/b;->a:Lh/h;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lh/s;->setEnabled(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lx00/b;->c:Lx00/b$b;

    invoke-virtual {p0, p1}, Lh/s;->setEnabled(Z)V

    return-void
.end method
