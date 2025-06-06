.class public final synthetic LqH/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:LO0/q0;

.field public final synthetic c:LpH/d;

.field public final synthetic d:LpH/a;


# direct methods
.method public synthetic constructor <init>(LXl1/c;LO0/q0;LpH/d;LpH/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH/j;->a:LXl1/c;

    iput-object p2, p0, LqH/j;->b:LO0/q0;

    iput-object p3, p0, LqH/j;->c:LpH/d;

    iput-object p4, p0, LqH/j;->d:LpH/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, LqH/l$d;

    iget-object v1, p0, LqH/j;->b:LO0/q0;

    iget-object v3, p0, LqH/j;->d:LpH/a;

    iget-object v2, p0, LqH/j;->c:LpH/d;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LqH/l$d;-><init>(LO0/q0;LpH/d;LpH/a;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LqH/j;->a:LXl1/c;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
