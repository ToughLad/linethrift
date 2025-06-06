.class public final synthetic LJq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LJq/q;->a:I

    iput-object p2, p0, LJq/q;->c:Ljava/lang/Object;

    iput-object p4, p0, LJq/q;->b:Ljava/lang/String;

    iput-object p3, p0, LJq/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LEq/k;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LJq/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LJq/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LJq/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LJq/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJq/q;->c:Ljava/lang/Object;

    check-cast v0, Lh61/d;

    invoke-virtual {v0}, LT51/a;->W1()Lc61/h;

    move-result-object v0

    iget-object v1, p0, LJq/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc61/h;->v(Ljava/lang/String;)V

    iget-object p0, p0, LJq/q;->d:Ljava/lang/Object;

    check-cast p0, LN11/d;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, Le61/e;->MAIN_RENDER_VIEW_CAMERA_FRIEND:Le61/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Le61/g;->TO_BE_STATUS:Le61/g;

    const-string v2, "off"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJq/q;->c:Ljava/lang/Object;

    check-cast v0, LPR0/h;

    iget-object v1, v0, LPR0/h;->B:LrF0/e;

    iget-object v1, v1, LrF0/e;->e:Ljava/lang/Object;

    check-cast v1, LVM/a;

    iget-object v1, v1, LVM/a;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, LI50/g;

    iget-object v3, p0, LJq/q;->d:Ljava/lang/Object;

    check-cast v3, LQR0/h;

    iget-object p0, p0, LJq/q;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p0, v3, v4}, LI50/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LJq/q;->b:Ljava/lang/String;

    const-string v1, "chatId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJq/q;->d:Ljava/lang/Object;

    check-cast v1, LEq/k;

    iget-object p0, p0, LJq/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0, v0}, LEq/k;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
