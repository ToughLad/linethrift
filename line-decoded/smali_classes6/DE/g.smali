.class public final LDE/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e;
.implements Lvo0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LC01/a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LDE/g;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LDE/g;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Lvo0/c;

    invoke-direct {v0, p0, p1}, Lvo0/c;-><init>(LDE/g;Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V

    iput-object v0, p0, LDE/g;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, LAa1/d;

    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, LAa1/d;-><init>(Lf5/p;I)V

    .line 10
    iput-object v0, p0, LDE/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDE/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LDE/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LDE/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LDE/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;Ljava/lang/String;Lyo0/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT COUNT(*)\n            FROM impression_occurrence\n            WHERE uuid = ? AND\n                  impression_type = ?\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {p1}, LC01/a;->o(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lf5/t;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-static {v0, v1, p2}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LEu0/r;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p0, v0}, LEu0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDE/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(LW0/a;LO0/l;I)V
    .locals 8

    const p3, -0x73906ea3

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    iget-object p3, p0, LDE/g;->d:Ljava/lang/Object;

    check-cast p3, LO0/q0;

    invoke-interface {p3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p3, p0, LDE/g;->c:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lxk1/q;

    const/4 v5, 0x0

    iget-object p3, p0, LDE/g;->a:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lz0/g;

    iget-object p0, p0, LDE/g;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lxk1/p;

    const/16 v7, 0xc00

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, LDE/h;->c(Lz0/g;ZLxk1/p;LW0/a;Lxk1/q;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {v6}, LO0/l;->k()V

    return-void
.end method

.method public c(JLyo0/a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvo0/d;

    invoke-direct {v0, p0, p1, p2}, Lvo0/d;-><init>(LDE/g;J)V

    iget-object p0, p0, LDE/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lvo0/a;Lyo0/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAa1/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LAa1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDE/g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
