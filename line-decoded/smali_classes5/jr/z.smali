.class public final synthetic Ljr/z;
.super Ljava/lang/Object;
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

    iput p1, p0, Ljr/z;->a:I

    iput-object p2, p0, Ljr/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljr/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljr/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljr/z;->c:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ljr/z;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljr/z;->b:Ljava/lang/Object;

    check-cast v0, Lo30/y;

    iget-object v1, v0, Lo30/y;->e:Lr30/b;

    iget-object v1, v1, Lr30/b;->Q8:Lv30/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv30/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LA20/U;

    iget-object p0, p0, Ljr/z;->c:Ljava/lang/Object;

    check-cast p0, Lr30/b;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, LA20/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lp30/A;->i(Ljava/lang/String;Lxk1/l;)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance v0, Lir/y;

    iget-object v1, p0, Ljr/z;->c:Ljava/lang/Object;

    check-cast v1, Ljr/P;

    check-cast v1, Ljr/j1;

    iget-object v2, v1, Ljr/j1;->b:Ljava/lang/String;

    iget-boolean v3, v1, Ljr/j1;->l:Z

    iget-object v4, v1, Ljr/j1;->d:Ljava/lang/String;

    iget-boolean v1, v1, Ljr/j1;->k:Z

    invoke-direct {v0, v2, v4, v1, v3}, Lir/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, p0, Ljr/z;->b:Ljava/lang/Object;

    check-cast p0, Lfr/M;

    invoke-virtual {p0, v0}, Lfr/M;->s(Lir/l0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
