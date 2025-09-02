.class public final synthetic LL71/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL71/t;->a:I

    iput-object p1, p0, LL71/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LL71/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LL71/t;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    const p0, 0x7f152539

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f15253a

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LrV0/d;

    const/16 p1, 0x9

    invoke-direct {v3, v0, p1}, LrV0/d;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f15253b

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Luw0/a;

    const/4 p0, 0x5

    invoke-direct {v5, v0, p0}, Luw0/a;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x80

    invoke-static/range {v0 .. v6}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "stickerMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL71/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqz0/c;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LL71/t;->b:Ljava/lang/Object;

    check-cast p0, LU50/s;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, LU50/s;->g(LU50/s;Lkotlin/Unit;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL71/t;->b:Ljava/lang/Object;

    check-cast p0, LL71/v;

    iget-object v0, p0, LL71/v;->i:LL71/o;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH71/b;

    invoke-virtual {v0, v1}, LL71/o;->l(LH71/b;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH71/b;

    iget-object p0, p0, LL71/v;->j:LL71/o;

    invoke-virtual {p0, p1}, LL71/o;->l(LH71/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
