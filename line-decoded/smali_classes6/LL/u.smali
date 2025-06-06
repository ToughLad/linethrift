.class public final synthetic LLL/u;
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

    iput p4, p0, LLL/u;->a:I

    iput-object p1, p0, LLL/u;->b:Ljava/lang/Object;

    iput-object p2, p0, LLL/u;->c:Ljava/lang/Object;

    iput-object p3, p0, LLL/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LLL/u;->d:Ljava/lang/Object;

    iget-object v1, p0, LLL/u;->c:Ljava/lang/Object;

    iget-object v2, p0, LLL/u;->b:Ljava/lang/Object;

    iget p0, p0, LLL/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object p0, Lbk0/e;->NOTI_TYPE:Lbk0/e;

    const-string v2, "send_to_chat"

    invoke-virtual {v8, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lif1/c$a;

    sget-object v4, Lbk0/f;->b:Lbk0/f$b;

    sget-object v5, Lbk0/b;->NOTIFICATION:Lbk0/b;

    sget-object v6, Lbk0/g;->NOTIFICATION:Lbk0/g;

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v3}, Llf1/c;->o(Lif1/c;)V

    check-cast v1, Ln/d;

    iget-object p0, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    check-cast v0, Lck0/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, Lbr/O$e;

    check-cast v1, Ldr/A;

    check-cast v1, Ldr/m;

    iget-object v3, v1, Ldr/m;->a:Ldr/g;

    iget-boolean v4, v1, Ldr/m;->b:Z

    iget-object v3, v3, Ldr/g;->a:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lbr/O$e;-><init>(Ljava/lang/String;Z)V

    check-cast v2, Lbr/Y;

    invoke-virtual {v2, p0}, Lbr/Y;->m(Lbr/O;)V

    iget-object p0, v1, Ldr/m;->a:Ldr/g;

    iget-object p0, p0, Ldr/g;->i:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    check-cast v0, Lbr/d0;

    invoke-virtual {v0, p0, v1}, Lbr/d0;->b(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, LLL/x;->m:I

    check-cast v0, LcK/c;

    iget-object p0, v0, LcK/c;->g:LcK/f;

    check-cast v1, LMV0/D;

    check-cast v2, LLL/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    invoke-virtual {v2}, LLL/x;->q()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
