.class public final synthetic LqH/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LIH/j;

.field public final synthetic b:LpH/a;

.field public final synthetic c:LPF/g;

.field public final synthetic d:LO0/q0;

.field public final synthetic e:LO0/q0;

.field public final synthetic f:LO0/q0;


# direct methods
.method public synthetic constructor <init>(LIH/j;LpH/a;LPF/g;LO0/q0;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH/i;->a:LIH/j;

    iput-object p2, p0, LqH/i;->b:LpH/a;

    iput-object p3, p0, LqH/i;->c:LPF/g;

    iput-object p4, p0, LqH/i;->d:LO0/q0;

    iput-object p5, p0, LqH/i;->e:LO0/q0;

    iput-object p6, p0, LqH/i;->f:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LqH/i;->a:LIH/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LqH/i;->b:LpH/a;

    iget-object p1, v2, LIH/j;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LIH/j;->c:LOq0/b;

    invoke-static {v3}, LIH/j$a;->a(LpH/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpH/h;

    sget-object v0, LpH/h$a;->a:LpH/h$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LqH/i;->c:LPF/g;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, LPF/g;->d(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LpH/h$b;

    if-eqz v0, :cond_1

    check-cast p1, LpH/h$b;

    iget p1, p1, LpH/h$b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LqH/i;->d:LO0/q0;

    invoke-interface {v0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    new-instance v1, LqH/l$f;

    iget-object v6, p0, LqH/i;->f:LO0/q0;

    iget-object v5, p0, LqH/i;->e:LO0/q0;

    invoke-direct/range {v1 .. v6}, LqH/l$f;-><init>(LIH/j;LpH/a;LPF/g;LO0/q0;LO0/q0;)V

    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
