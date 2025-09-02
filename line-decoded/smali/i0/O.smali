.class public final Li0/O;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li0/O;->a:I

    iput-object p2, p0, Li0/O;->b:Ljava/lang/Object;

    iput-object p3, p0, Li0/O;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li0/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/O;->c:Ljava/lang/Object;

    check-cast v0, LXl1/c;

    iget-object p0, p0, Li0/O;->b:Ljava/lang/Object;

    check-cast p0, Lt0/T;

    invoke-virtual {p0}, Lt0/T;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lt0/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt0/x;-><init>(Lt0/T;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lx1/h0;->a:LO0/P;

    iget-object v1, p0, Li0/O;->c:Ljava/lang/Object;

    check-cast v1, Li0/P;

    invoke-static {v1, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Li0/O;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    iput-object v0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
