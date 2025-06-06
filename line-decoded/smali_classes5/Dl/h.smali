.class public final LDl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDl/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LCl/a;",
        ">",
        "Ljava/lang/Object;",
        "LDl/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LBl/b;

.field public final b:Landroidx/lifecycle/B;

.field public final c:LSl1/B;

.field public final d:LVl1/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/D0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LBl/b;Landroidx/lifecycle/B;)V
    .locals 4

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, LXl1/o;->a:LSl1/B0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 3
    invoke-static {v1, v1, v2, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    .line 4
    const-string v2, "logViewerEventPublisher"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LDl/h;->a:LBl/b;

    .line 7
    iput-object p2, p0, LDl/h;->b:Landroidx/lifecycle/B;

    .line 8
    iput-object v0, p0, LDl/h;->c:LSl1/B;

    .line 9
    iput-object v1, p0, LDl/h;->d:LVl1/D0;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LDl/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDl/h$b;-><init>(LDl/h;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LDl/h;->b:Landroidx/lifecycle/B;

    iget-object p0, p0, LDl/h;->c:LSl1/B;

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(LCl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LDl/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LDl/h;->a:LBl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "logEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDl/h$a;-><init>(LDl/h;LCl/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LDl/h;->b:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Ljava/lang/Class;Lxk1/l;)LDl/k;
    .locals 11

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDl/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LDl/i;-><init>(LDl/h;Ljava/lang/Class;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LDl/h;->b:Landroidx/lifecycle/B;

    iget-object p2, p0, LDl/h;->c:LSl1/B;

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v3, LDl/k;

    const-string v8, "dispose()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LDl/h;

    const-string v7, "dispose"

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LDl/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method
