.class public final synthetic LU21/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU21/e;LU21/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LU21/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU21/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LU21/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/e$a;II)V
    .locals 0

    .line 2
    iput p4, p0, LU21/d;->a:I

    iput-object p1, p0, LU21/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LU21/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LU21/d;->c:Ljava/lang/Object;

    iget-object v2, p0, LU21/d;->b:Ljava/lang/Object;

    iget p0, p0, LU21/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, LrO0/s;

    check-cast v1, Landroidx/compose/ui/e$a;

    invoke-static {v2, v1, p1, p0}, LrO0/r;->a(LrO0/s;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Lxk1/a;

    check-cast v1, Landroidx/compose/ui/e$a;

    invoke-static {p0, p1, v1, v2}, Lnk/L;->b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LU21/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LU21/e;

    if-eqz p0, :cond_0

    iget-object p1, v2, LU21/e;->m:Landroidx/lifecycle/T;

    check-cast v1, LU21/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p1, LQ21/k;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v1}, LU21/e;->e(LU21/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQ21/k;->b(Ljava/lang/String;)V

    :cond_0
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p2, LU21/e$g;

    const/4 v0, 0x0

    invoke-direct {p2, v2, p0, v0}, LU21/e$g;-><init>(LU21/e;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
