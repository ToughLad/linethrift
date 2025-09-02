.class public final synthetic LLL/A;
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

    iput p4, p0, LLL/A;->a:I

    iput-object p1, p0, LLL/A;->b:Ljava/lang/Object;

    iput-object p2, p0, LLL/A;->c:Ljava/lang/Object;

    iput-object p3, p0, LLL/A;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LLL/A;->d:Ljava/lang/Object;

    iget-object v1, p0, LLL/A;->c:Ljava/lang/Object;

    iget-object v2, p0, LLL/A;->b:Ljava/lang/Object;

    iget p0, p0, LLL/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Loc0/a;

    iget-boolean p0, v2, Loc0/a;->d:Z

    if-eqz p0, :cond_0

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, Lfr/o$I;

    check-cast v1, Lir/l0;

    move-object v3, v1

    check-cast v3, Lir/f0;

    iget-object v4, v3, Lir/f0;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lfr/o$I;-><init>(Ljava/lang/String;)V

    check-cast v2, Lfr/M;

    invoke-virtual {v2, p0}, Lfr/M;->o(Lfr/o;)V

    check-cast v0, Lfr/h0;

    iget-boolean p0, v3, Lir/f0;->e:Z

    invoke-virtual {v0, v1, p0}, Lfr/h0;->g(Lir/l0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, LLL/C;->j:I

    check-cast v0, LcK/c;

    iget-object p0, v0, LcK/c;->m:LcK/f;

    check-cast v1, LMV0/D;

    check-cast v2, LLL/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
