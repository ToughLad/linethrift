.class public final synthetic LrH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LO0/q0;

.field public final synthetic b:LPF/g;

.field public final synthetic c:LXl1/c;

.field public final synthetic d:LLH/j;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LO0/q0;


# direct methods
.method public synthetic constructor <init>(LO0/q0;LPF/g;LXl1/c;LLH/j;Ljava/lang/String;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrH/b;->a:LO0/q0;

    iput-object p2, p0, LrH/b;->b:LPF/g;

    iput-object p3, p0, LrH/b;->c:LXl1/c;

    iput-object p4, p0, LrH/b;->d:LLH/j;

    iput-object p5, p0, LrH/b;->e:Ljava/lang/String;

    iput-object p6, p0, LrH/b;->f:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lx1/u;

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLH/k$b;

    invoke-direct {v0, p1}, LLH/k$b;-><init>(Lx1/u;)V

    iget-object p1, p0, LrH/b;->a:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpH/g;

    if-nez v1, :cond_0

    new-instance v1, LpH/g;

    new-instance v2, LVH/m;

    iget-object v3, p0, LrH/b;->f:LO0/q0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LVH/m;-><init>(LO0/q0;I)V

    iget-object v3, p0, LrH/b;->b:LPF/g;

    iget-object v4, p0, LrH/b;->c:LXl1/c;

    invoke-direct {v1, v3, v4, v0, v2}, LpH/g;-><init>(LPF/g;LXl1/c;LLH/k$b;LVH/m;)V

    iget-object v0, p0, LrH/b;->e:Ljava/lang/String;

    iget-object p0, p0, LrH/b;->d:LLH/j;

    invoke-virtual {p0, v0, v1}, LLH/j;->c(Ljava/lang/Object;LPH/d;)V

    invoke-interface {p1, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v0, v1, LpH/g;->e:LLH/k$b;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
