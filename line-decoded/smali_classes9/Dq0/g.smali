.class public final LDq0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LXr0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingKeyValueLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDq0/g;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LDq0/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvL/q;LcK/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDq0/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LDq0/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LCq0/l1;
    .locals 3

    new-instance v0, LCq0/l1;

    iget-object v1, p0, LDq0/g;->a:Ljava/lang/Object;

    check-cast v1, Lbr0/c;

    iget-object p0, p0, LDq0/g;->b:Ljava/lang/Object;

    check-cast p0, LXr0/a;

    const-string v2, "squareScheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingKeyValueLocalDataSource"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LCq0/l1;->a:Ljava/lang/Object;

    iput-object p0, v0, LCq0/l1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isAutoPlayEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, LvL/q;->q:I

    iget-object v0, p0, LDq0/g;->a:Ljava/lang/Object;

    check-cast v0, LvL/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LvL/m;

    iget-object p0, p0, LDq0/g;->b:Ljava/lang/Object;

    check-cast p0, LcK/c;

    invoke-direct {v1, v0, p0, p1}, LvL/m;-><init>(LvL/q;LcK/c;Z)V

    new-instance p0, Lca1/i;

    invoke-direct {p0, v1}, Lca1/i;-><init>(LX91/a;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    return-object p0
.end method
