.class public final synthetic LRX0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LRX0/m;->a:I

    iput-object p2, p0, LRX0/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LRX0/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LRX0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LRX0/m;->b:Ljava/lang/Object;

    check-cast p1, Ly41/a;

    iget-object v0, p1, Ly41/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, LRX0/m;->c:Ljava/lang/Object;

    check-cast p0, Ly41/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p0

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly41/c$a;

    if-eqz p0, :cond_0

    iget-object p1, p1, Ly41/a;->d:Lh81/n$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh81/n$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LRX0/m;->b:Ljava/lang/Object;

    check-cast p1, LB11/d$a;

    invoke-virtual {p1}, LB11/d;->b()Lq21/e;

    move-result-object v0

    sget-object v1, LX41/b;->MENU_EXIT:LX41/b;

    const-string v2, "tap"

    invoke-virtual {v1, v2}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    iget-object p0, p0, LRX0/m;->c:Ljava/lang/Object;

    check-cast p0, Lj61/x;

    iget-object p0, p0, Lj61/x;->i:LM41/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LM41/c;->N0(LN11/d;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LRX0/m;->b:Ljava/lang/Object;

    check-cast v0, Ldx0/j;

    iget-object v0, v0, Ldx0/a;->x:Lbx0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LRX0/m;->c:Ljava/lang/Object;

    check-cast p0, Lex0/f;

    invoke-virtual {v0, p1, p0}, Lbx0/a;->a(Landroid/view/View;Lex0/h;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LRX0/m;->b:Ljava/lang/Object;

    check-cast p1, Ld60/j;

    invoke-virtual {p1}, Ld60/j;->dismiss()V

    iget-object v0, p1, Ld60/j;->c:Landroidx/camera/core/impl/y0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LRX0/m;->c:Ljava/lang/Object;

    check-cast p0, Ld60/j$b;

    iget-object v1, p0, Ld60/j$b;->c:Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/camera/core/impl/y0;->a:Ljava/lang/Object;

    check-cast v0, Ld60/b;

    invoke-virtual {v0, v1}, Ld60/b;->b(Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;)V

    iget-object p0, p0, Ld60/j$b;->c:Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ld60/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    iget-object p1, p0, LRX0/m;->b:Ljava/lang/Object;

    check-cast p1, LSS/o;

    iget-object p1, p1, LSS/o;->d:LYS/j;

    iget-object p0, p0, LRX0/m;->c:Ljava/lang/Object;

    check-cast p0, Lb90/c;

    iget-wide v0, p0, Lb90/c;->a:J

    invoke-virtual {p1, v0, v1}, LYS/j;->k7(J)V

    return-void

    :pswitch_4
    iget-object p1, p0, LRX0/m;->b:Ljava/lang/Object;

    check-cast p1, LRX0/n;

    iget-object v0, p1, LRX0/n;->A:LGY0/b;

    sget-object v1, LVX0/d;->a:LVX0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGY0/b;->a(LHY0/d;)V

    const/4 v0, 0x0

    iget-object v1, p1, LRX0/n;->y:LUX0/a;

    const-string v2, "stickerShop"

    invoke-virtual {v1, v2, v0, v0}, LUX0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRX0/m;->c:Ljava/lang/Object;

    check-cast p0, LRX0/p;

    iget-object p0, p0, LRX0/p;->a:LmW0/f;

    const-string v1, "lsp_settingPremium"

    iget-object p1, p1, LRX0/n;->x:LsW0/i;

    invoke-interface {p1, v0, p0, v1}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
