.class public final LJQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAQ0/c;

.field public final b:LQi/a;

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:LAQ0/c$b;

.field public e:LSl1/L0;


# direct methods
.method public constructor <init>(LAQ0/c;LQi/a;Lxk1/a;LAQ0/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAQ0/c;",
            "LQi/a;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LAQ0/c$b;",
            ")V"
        }
    .end annotation

    const-string v0, "globalAssetViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQ0/c;->a:LAQ0/c;

    iput-object p2, p0, LJQ0/c;->b:LQi/a;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LJQ0/c;->c:Lkotlin/jvm/internal/m;

    iput-object p4, p0, LJQ0/c;->d:LAQ0/c$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LJQ0/c;->e:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LJQ0/c;->e:LSl1/L0;

    iget-object v0, p0, LJQ0/c;->a:LAQ0/c;

    iget-object v0, v0, LAQ0/c;->n:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LJQ0/c;->d:LAQ0/c$b;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LJQ0/c$a;

    invoke-direct {v0, p0, v1}, LJQ0/c$a;-><init>(LJQ0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, LJQ0/c;->b:LQi/a;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LJQ0/c;->e:LSl1/L0;

    return-void
.end method
