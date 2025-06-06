.class public final synthetic LOl/r;
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

    iput p1, p0, LOl/r;->a:I

    iput-object p2, p0, LOl/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LOl/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LOl/r;->c:Ljava/lang/Object;

    iget-object v3, p0, LOl/r;->b:Ljava/lang/Object;

    iget p0, p0, LOl/r;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->z6()LV00/b;

    move-result-object p0

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {p0, v3, v2, v1, v0}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, Lnk0/d;

    new-instance v4, Lsk0/m$c;

    move-object v6, v3

    check-cast v6, Lsk0/m;

    const-string v9, "shareToService(Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)V"

    const/4 v10, 0x0

    const/4 v5, 0x2

    const-class v7, Lsk0/m;

    const-string v8, "shareToService"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v2, Landroid/content/Intent;

    const/16 v3, 0x21

    if-ge v1, v3, :cond_0

    const-string v1, "sourceServiceType"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LHL/g;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    invoke-virtual {v6}, Lsk0/k;->b()Lek0/c;

    move-result-object v2

    iget-object v3, v6, Lsk0/k;->h:Lcom/linecorp/line/share/halfpicker/model/a;

    iget-object v3, v3, Lcom/linecorp/line/share/halfpicker/model/a;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/linecorp/line/share/halfpicker/model/ShareContentType;->VIDEO:Lcom/linecorp/line/share/halfpicker/model/ShareContentType;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lek0/c;->l:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v4, v1, v0}, Lnk0/d;-><init>(Lxk1/p;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Z)V

    return-object p0

    :pswitch_1
    check-cast v3, Lkt0/g;

    iget-object p0, v3, Lkt0/g;->a:LYr0/a;

    check-cast v2, LAr0/b;

    invoke-interface {p0, v2}, LYr0/a;->s(LAr0/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v3, LiC0/b;

    invoke-virtual {v3}, LiC0/b;->b()LiC0/a;

    move-result-object p0

    check-cast v2, LiC0/b$c$a;

    invoke-virtual {p0, v2}, LiC0/a;->m(LVU/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v3, LLQ/k0;

    iget-object p0, v3, LLQ/k0;->a:Ljava/lang/Object;

    check-cast p0, LRr0/b;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, LRr0/b;->r(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v3, LL41/f;

    invoke-interface {v3}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/d;

    invoke-interface {p0}, LP41/d;->getState()LVl1/S0;

    move-result-object p0

    invoke-static {p0}, LP41/t;->b(LVl1/S0;)LP41/s;

    move-result-object p0

    new-instance v4, LQ41/b$a$d;

    invoke-direct {v4, p0}, LQ41/b$a$d;-><init>(LP41/s;)V

    new-instance p0, LQ41/b$a$a;

    check-cast v2, LQ41/b$a;

    invoke-direct {p0, v2, v1}, LQ41/b$a$a;-><init>(LQ41/b$a;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LVl1/B;

    invoke-direct {v5, v4, p0}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    new-instance p0, LQ41/b$a$c;

    invoke-direct {p0, v5, v3}, LQ41/b$a$c;-><init>(LVl1/B;LL41/f;)V

    new-instance v3, LQ41/b$a$b;

    invoke-direct {v3, v2, v1}, LQ41/b$a$b;-><init>(LQ41/b$a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/G;

    invoke-direct {v1, p0, v3, v0}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_5
    check-cast v3, LOl/v;

    iget-object p0, v3, LOl/v;->i:LUk/g;

    new-instance v4, LUk/a$c$n;

    invoke-direct {v4}, LUk/a$c$n;-><init>()V

    invoke-virtual {p0, v4, v0}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, LOl/C;

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v3, v2, v1}, LOl/C;-><init>(LOl/v;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, v3, LOl/v;->A:LQi/a;

    invoke-static {v2, v1, v1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
