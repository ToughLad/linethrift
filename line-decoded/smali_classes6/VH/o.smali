.class public final synthetic LVH/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LLH/c;

.field public final synthetic b:LUH/m;

.field public final synthetic c:LUH/q;

.field public final synthetic d:LO0/q0;


# direct methods
.method public synthetic constructor <init>(LLH/c;LUH/m;LUH/q;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVH/o;->a:LLH/c;

    iput-object p2, p0, LVH/o;->b:LUH/m;

    iput-object p3, p0, LVH/o;->c:LUH/q;

    iput-object p4, p0, LVH/o;->d:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVH/w;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVH/o;->a:LLH/c;

    const-string v1, "viewData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LVH/w;->b:LLH/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p1, LVH/w;->b:LLH/c;

    iget-object v1, p1, LVH/w;->a:LLH/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LLH/d;->a(LLH/c;)V

    :cond_1
    new-instance v0, LIw/f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LIw/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p1, LVH/w;->a:LLH/d;

    iget-object v0, p0, LVH/o;->d:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLH/d;

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LVH/o;->b:LUH/m;

    iget-object p0, p0, LVH/o;->c:LUH/q;

    iget-object p0, p0, LUH/q;->a:LQH/i0;

    iget-object p1, p1, LLH/d;->c:LLH/j;

    iget-object p1, p1, LLH/j;->b:LNH/i;

    iget-object v0, v0, LUH/m;->a:LA01/b;

    invoke-virtual {v0, p0, p1}, LA01/b;->a(LQH/i0;LNH/i;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
