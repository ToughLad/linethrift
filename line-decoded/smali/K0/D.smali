.class public final LK0/D;
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

    iput p1, p0, LK0/D;->a:I

    iput-object p2, p0, LK0/D;->b:Ljava/lang/Object;

    iput-object p3, p0, LK0/D;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK0/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK0/D;->b:Ljava/lang/Object;

    check-cast v0, Lx0/G0;

    iget-object p0, p0, LK0/D;->c:Ljava/lang/Object;

    check-cast p0, LO1/r;

    iget p0, p0, LO1/r;->e:I

    new-instance v1, LO1/q;

    invoke-direct {v1, p0}, LO1/q;-><init>(I)V

    iget-object p0, v0, Lx0/G0;->u:Lx0/G0$a;

    invoke-virtual {p0, v1}, Lx0/G0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    new-instance v0, LK0/C;

    iget-object v1, p0, LK0/D;->c:Ljava/lang/Object;

    check-cast v1, LJ0/a5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK0/C;-><init>(LJ0/a5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LK0/D;->b:Ljava/lang/Object;

    check-cast p0, LXl1/c;

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
