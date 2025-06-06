.class public final LLH/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVl1/J0;

.field public final b:LNH/i;

.field public final c:LPH/e;

.field public final d:LVl1/F0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LLH/j;->a:LVl1/J0;

    new-instance v0, LNH/i;

    invoke-direct {v0}, LNH/i;-><init>()V

    iput-object v0, p0, LLH/j;->b:LNH/i;

    new-instance v0, LPH/e;

    invoke-direct {v0}, LPH/e;-><init>()V

    iput-object v0, p0, LLH/j;->c:LPH/e;

    iget-object v0, v0, LPH/e;->d:LVl1/F0;

    iput-object v0, p0, LLH/j;->d:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LLH/j;->b:LNH/i;

    iget-object v0, v0, LNH/i;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, LLH/j;->c:LPH/e;

    iget-object v0, p0, LPH/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, LPH/e;->c:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lxk1/a;Lxk1/a;FLxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lxk1/a<",
            "+",
            "Landroid/view/View;",
            ">;F",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LLH/j;->b:LNH/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNH/i;->a:Ljava/util/LinkedHashSet;

    new-instance v0, LNH/a;

    new-instance v1, LNH/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, LNH/h;-><init>(ILxk1/a;)V

    invoke-direct {v0, p1, v1, p3, p4}, LNH/a;-><init>(Lxk1/a;Lxk1/a;FLxk1/l;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;LPH/d;)V
    .locals 2

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLH/j;->c:LPH/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LPH/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LPH/e;->c:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method
