.class public final synthetic LB21/E;
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

    iput p4, p0, LB21/E;->a:I

    iput-object p1, p0, LB21/E;->b:Ljava/lang/Object;

    iput-object p2, p0, LB21/E;->c:Ljava/lang/Object;

    iput-object p3, p0, LB21/E;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LB21/E;->b:Ljava/lang/Object;

    iget-object v1, p0, LB21/E;->d:Ljava/lang/Object;

    iget-object v2, p0, LB21/E;->c:Ljava/lang/Object;

    iget p0, p0, LB21/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LO0/q0;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    check-cast v1, LO0/m0;

    invoke-interface {v1}, LO0/m0;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast v0, Lxk1/l;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, Lfr/o$k;

    check-cast v2, Lir/l0;

    move-object v3, v2

    check-cast v3, Lir/y;

    const/4 v4, 0x0

    iget-object v3, v3, Lir/y;->a:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lfr/o$k;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lfr/M;

    invoke-virtual {v0, p0}, Lfr/M;->o(Lfr/o;)V

    check-cast v1, Lfr/h0;

    sget-object p0, Lfr/h0$h;->CHAT:Lfr/h0$h;

    invoke-virtual {v1, v2, p0}, Lfr/h0;->l(Lir/l0;Lfr/h0$h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v0, LVq/C;

    if-eqz v0, :cond_0

    new-instance v3, Lif1/c$a;

    sget-object v4, LTq/F$d;->a:LTq/F$d;

    sget-object v5, LTq/F$e;->ADD_MENU:LTq/F$e;

    sget-object v6, LTq/F$g;->ADD_FRIENDS:LTq/F$g;

    sget-object p0, LTq/F$f;->PAGE_ID:LTq/F$f;

    invoke-static {v0}, LTq/F;->b(LVq/C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    check-cast v2, Llf1/c;

    invoke-interface {v2, v3}, Llf1/c;->a(Lif1/c;)V

    :cond_0
    sget-object p0, LYq/b;->ADD_FRIEND:LYq/b;

    check-cast v1, Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, LLL/r;->l:I

    check-cast v1, LcK/c;

    iget-object p0, v1, LcK/c;->m:LcK/f;

    check-cast v2, LMV0/D;

    check-cast v0, LLL/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v0, LJq/C;

    iget-object p0, v0, LJq/C;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v1, LLq/r$c;

    iget p0, v1, LLq/r$c;->c:I

    sget-object v0, LRq/f$c;->DELETE_ICON:LRq/f$c;

    check-cast v2, LRq/f;

    invoke-virtual {v2, p0, v0}, LRq/f;->b(ILRq/f$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, LC21/g;

    check-cast v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;

    iget-object v0, v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->a:LC21/i;

    check-cast v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iget-object v1, v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->e:Lz21/l;

    check-cast v2, Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-direct {p0, v0, v2, v1}, LC21/g;-><init>(LC21/i;Lcom/linecorp/elsa/ElsaKit/ElsaController;LV21/a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
