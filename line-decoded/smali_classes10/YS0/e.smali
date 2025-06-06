.class public final synthetic LYS0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LoT0/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LoT0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYS0/e;->a:LoT0/h;

    iput-boolean p2, p0, LYS0/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LYS0/e;->a:LoT0/h;

    iget-object v1, v0, LoT0/h;->f:LJS0/c;

    iget-boolean p0, p0, LYS0/e;->b:Z

    invoke-interface {v1, p0}, LJS0/c;->a(Z)V

    iget-object v1, v0, LoT0/h;->i:LVl1/T0;

    sget-object v2, LpT0/b$b;->a:LpT0/b$b;

    invoke-virtual {v1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LoT0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LoT0/b;-><init>(LoT0/h;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, LoT0/h;->h:Lmk1/g;

    const/4 v5, 0x2

    invoke-static {v1, v4, v3, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v0, v0, LoT0/h;->o:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
