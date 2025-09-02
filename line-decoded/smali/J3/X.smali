.class public final synthetic LJ3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ3/X;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/X;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ3/X;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/f;)V
    .locals 8

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/X;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lef/f;

    iget-object v0, v3, Lef/f;->c:LSl1/F;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v7, LXl1/o;->a:LSl1/B0;

    new-instance v1, Lef/f$c;

    iget-object v2, p0, LJ3/X;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    iget-object p0, p0, LJ3/X;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lef/f$c;-><init>(Lcom/android/billingclient/api/f;Lef/f;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, v7, p0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ3/X;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LY/b;

    iget-object v1, p0, LJ3/X;->b:Ljava/lang/Object;

    check-cast v1, LI/q;

    invoke-direct {v0, p1, v1}, LY/b;-><init>(LZ1/b$a;LI/q;)V

    iget-object p0, p0, LJ3/X;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Landroidx/camera/core/impl/F;

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Landroidx/camera/core/impl/F;->j(LM/a;LY/b;)V

    const-string p0, "waitForCaptureResult"

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJ3/X;->c:Ljava/lang/Object;

    check-cast v0, LT3/t;

    check-cast p1, LJ3/b;

    iget-object v1, p0, LJ3/X;->a:Ljava/lang/Object;

    check-cast v1, LJ3/b$a;

    iget-object p0, p0, LJ3/X;->b:Ljava/lang/Object;

    check-cast p0, LT3/q;

    invoke-static {v1, p0, v0, p1}, LJ3/e0;->y0(LJ3/b$a;LT3/q;LT3/t;LJ3/b;)V

    return-void
.end method
