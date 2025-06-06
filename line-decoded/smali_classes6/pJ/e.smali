.class public final synthetic LpJ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXl1/c;Lcom/linecorp/line/iapplatform/impl/b;Lxk1/a;Lxk1/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LpJ/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LpJ/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LpJ/e;->b:Lxk1/a;

    iput-object p4, p0, LpJ/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/p;LPF/g;LxH/e;Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LpJ/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LpJ/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LpJ/e;->e:Ljava/lang/Object;

    iput-object p4, p0, LpJ/e;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LpJ/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LpJ/e;->d:Ljava/lang/Object;

    check-cast v0, LPF/g;

    iget-object v1, v0, LPF/g;->l:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LPF/c$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, LPF/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, LpJ/e;->c:Ljava/lang/Object;

    check-cast v2, Lxk1/p;

    invoke-interface {v2, v1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LxH/e$a;->CLOSE_BUTTON:LxH/e$a;

    iget-object v1, p0, LpJ/e;->e:Ljava/lang/Object;

    check-cast v1, LxH/e;

    invoke-virtual {v1, v0}, LxH/e;->a(LxH/e$a;)V

    iget-object p0, p0, LpJ/e;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, LpJ/l;

    iget-object v1, p0, LpJ/e;->b:Lxk1/a;

    iget-object v2, p0, LpJ/e;->e:Ljava/lang/Object;

    check-cast v2, Lxk1/l;

    iget-object v3, p0, LpJ/e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/line/iapplatform/impl/b;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, LpJ/l;-><init>(Lcom/linecorp/line/iapplatform/impl/b;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LpJ/e;->c:Ljava/lang/Object;

    check-cast p0, LXl1/c;

    const/4 v1, 0x3

    invoke-static {p0, v4, v4, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
