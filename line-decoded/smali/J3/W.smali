.class public final synthetic LJ3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ3/W;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/W;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ3/W;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .locals 7

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LJ3/W;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lef/f;

    iget-object p2, v2, Lef/f;->c:LSl1/F;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v6, LXl1/o;->a:LSl1/B0;

    new-instance v0, Lef/f$b;

    iget-object v1, p0, LJ3/W;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    iget-object p0, p0, LJ3/W;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lef/f$b;-><init>(Lcom/android/billingclient/api/f;Lef/f;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {p2, v6, p0, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJ3/W;->c:Ljava/lang/Object;

    check-cast v0, LT3/t;

    check-cast p1, LJ3/b;

    iget-object v1, p0, LJ3/W;->a:Ljava/lang/Object;

    check-cast v1, LJ3/b$a;

    iget-object p0, p0, LJ3/W;->b:Ljava/lang/Object;

    check-cast p0, LT3/q;

    invoke-static {v1, p0, v0, p1}, LJ3/e0;->m1(LJ3/b$a;LT3/q;LT3/t;LJ3/b;)V

    return-void
.end method
