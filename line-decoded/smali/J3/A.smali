.class public final synthetic LJ3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements LU9/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LHS0/f;Lxk1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/A;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LJ3/A;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LJ3/b$a;LI3/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/A;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/A;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ3/b;

    iget-object v0, p0, LJ3/A;->a:Ljava/lang/Object;

    check-cast v0, LJ3/b$a;

    iget-object p0, p0, LJ3/A;->b:Ljava/lang/Object;

    check-cast p0, LI3/f;

    invoke-static {v0, p0, p1}, LJ3/e0;->Y0(LJ3/b$a;LI3/f;LJ3/b;)V

    return-void
.end method

.method public onComplete(LU9/k;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LJ3/A;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    iget-object p0, p0, LJ3/A;->a:Ljava/lang/Object;

    check-cast p0, LHS0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LHS0/d;

    invoke-direct {v1, v0, p1}, LHS0/d;-><init>(Lxk1/l;Landroid/location/Location;)V

    iget-object p0, p0, LHS0/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
