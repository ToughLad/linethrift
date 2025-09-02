.class public final synthetic LLL/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LLL/w;->a:I

    iput-object p1, p0, LLL/w;->b:Ljava/lang/Object;

    iput-object p2, p0, LLL/w;->c:Ljava/lang/Object;

    iput-object p3, p0, LLL/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LLL/w;->d:Ljava/lang/Object;

    iget-object v1, p0, LLL/w;->b:Ljava/lang/Object;

    iget-object v2, p0, LLL/w;->c:Ljava/lang/Object;

    iget p0, p0, LLL/w;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lfr/o$s;

    check-cast v2, Lir/l0;

    move-object v3, v2

    check-cast v3, Lir/J;

    iget-object v3, v3, Lir/J;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lfr/o$s;-><init>(Ljava/lang/String;)V

    check-cast v1, Lfr/M;

    invoke-virtual {v1, p0}, Lfr/M;->o(Lfr/o;)V

    check-cast v0, Lfr/h0;

    sget-object p0, Lfr/h0$h;->MEMBERS:Lfr/h0$h;

    invoke-virtual {v0, v2, p0}, Lfr/h0;->l(Lir/l0;Lfr/h0$h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, LLL/x;->m:I

    check-cast v0, LcK/c;

    iget-object p0, v0, LcK/c;->n:LcK/f;

    check-cast v2, LMV0/D;

    check-cast v1, LLL/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    invoke-virtual {v1}, LLL/x;->q()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
