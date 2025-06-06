.class public final synthetic LVH/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LUH/m;

.field public final synthetic b:LUH/q;

.field public final synthetic c:LO0/q0;


# direct methods
.method public synthetic constructor <init>(LUH/m;LUH/q;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVH/n;->a:LUH/m;

    iput-object p2, p0, LVH/n;->b:LUH/q;

    iput-object p3, p0, LVH/n;->c:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVH/w;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LVH/n;->c:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLH/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, LVH/n;->a:LUH/m;

    iget-object p0, p0, LVH/n;->b:LUH/q;

    iget-object p0, p0, LUH/q;->a:LQH/i0;

    iget-object p1, p1, LLH/d;->c:LLH/j;

    iget-object p1, p1, LLH/j;->b:LNH/i;

    iget-object v1, v0, LUH/m;->a:LA01/b;

    invoke-virtual {v1, p0, p1}, LA01/b;->b(LQH/i0;LNH/i;)V

    iget-object p1, v0, LUH/m;->c:LXH/h;

    invoke-virtual {p1, p0}, LXH/h;->b(LQH/i0;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
