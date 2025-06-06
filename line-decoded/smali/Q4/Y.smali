.class public final LQ4/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxk1/l<",
            "LQ4/w;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LVl1/T0;

.field public final c:LVl1/G0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LQ4/Y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LQ4/Y;->b:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LQ4/Y;->c:LVl1/G0;

    return-void
.end method

.method public static final a(LQ4/Y;LQ4/w;LQ4/S;LQ4/S;)LQ4/w;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LQ4/P$c;->c:LQ4/P$c;

    if-eqz p1, :cond_0

    iget-object v0, p1, LQ4/w;->a:LQ4/P;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iget-object v1, p2, LQ4/S;->a:LQ4/P;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object v3, p3, LQ4/S;->a:LQ4/P;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {v0, v1, v1, v3}, LQ4/Y;->b(LQ4/P;LQ4/P;LQ4/P;LQ4/P;)LQ4/P;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-object v0, p1, LQ4/w;->b:LQ4/P;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, p0

    :cond_4
    if-eqz p3, :cond_5

    iget-object v1, p3, LQ4/S;->b:LQ4/P;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    iget-object v3, p2, LQ4/S;->a:LQ4/P;

    iget-object v4, p2, LQ4/S;->b:LQ4/P;

    invoke-static {v0, v3, v4, v1}, LQ4/Y;->b(LQ4/P;LQ4/P;LQ4/P;LQ4/P;)LQ4/P;

    move-result-object v6

    if-eqz p1, :cond_7

    iget-object p1, p1, LQ4/w;->c:LQ4/P;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    iget-object v2, p3, LQ4/S;->c:LQ4/P;

    :cond_8
    iget-object p1, p2, LQ4/S;->c:LQ4/P;

    invoke-static {p0, v3, p1, v2}, LQ4/Y;->b(LQ4/P;LQ4/P;LQ4/P;LQ4/P;)LQ4/P;

    move-result-object v7

    new-instance v4, LQ4/w;

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, LQ4/w;-><init>(LQ4/P;LQ4/P;LQ4/P;LQ4/S;LQ4/S;)V

    return-object v4
.end method

.method public static b(LQ4/P;LQ4/P;LQ4/P;LQ4/P;)LQ4/P;
    .locals 0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    instance-of p2, p0, LQ4/P$b;

    if-eqz p2, :cond_3

    instance-of p1, p1, LQ4/P$c;

    if-eqz p1, :cond_1

    instance-of p1, p3, LQ4/P$c;

    if-eqz p1, :cond_1

    return-object p3

    :cond_1
    instance-of p1, p3, LQ4/P$a;

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    return-object p0

    :cond_3
    return-object p3
.end method


# virtual methods
.method public final c(Lxk1/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LQ4/w;",
            "LQ4/w;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LQ4/Y;->b:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQ4/w;

    invoke-interface {p1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ4/w;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    iget-object p0, p0, LQ4/Y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk1/l;

    invoke-interface {p1, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(LQ4/S;LQ4/S;)V
    .locals 1

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ4/Y$a;

    invoke-direct {v0, p0, p1, p2}, LQ4/Y$a;-><init>(LQ4/Y;LQ4/S;LQ4/S;)V

    invoke-virtual {p0, v0}, LQ4/Y;->c(Lxk1/l;)V

    return-void
.end method
