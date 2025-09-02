.class public final synthetic LW31/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LW31/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LW31/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LW31/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LW31/k;LW31/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LW31/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW31/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LW31/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LW31/e;->c:Ljava/lang/Object;

    iget-object v1, p0, LW31/e;->b:Ljava/lang/Object;

    iget p0, p0, LW31/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v1, Lxk1/a;

    check-cast v0, Landroidx/compose/ui/e$a;

    invoke-static {p0, p1, v0, v1}, Ljr/l0;->b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, LW31/k;

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW31/k;

    invoke-interface {p2, v1}, LW31/k;->c(LW31/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, LW31/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v1, LW31/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p2, v2}, LW31/j;-><init>(LW31/f;ILW31/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
