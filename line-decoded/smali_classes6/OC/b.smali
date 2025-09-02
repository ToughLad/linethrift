.class public final synthetic LOC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LOC/c;

.field public final synthetic b:LpC/d;


# direct methods
.method public synthetic constructor <init>(LOC/c;LpC/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOC/b;->a:LOC/c;

    iput-object p2, p0, LOC/b;->b:LpC/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LOC/b;->a:LOC/c;

    iget-object p1, p1, LOC/c;->b:LjD/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "item"

    iget-object p0, p0, LOC/b;->b:LpC/d;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, LpC/r;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LpC/d;->g()LpC/c;

    move-result-object p0

    iget-object p0, p0, LpC/c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v2, LjD/c;

    invoke-direct {v2, p1, p0, v1}, LjD/c;-><init>(LjD/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance p2, LA50/b;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0}, LA50/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v2, LjD/b;

    invoke-direct {v2, p1, p0, v1}, LjD/b;-><init>(LjD/a;LpC/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
