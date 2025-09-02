.class public final synthetic LOS/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOS/C;->a:I

    iput-object p1, p0, LOS/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LOS/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOS/C;->b:Ljava/lang/Object;

    check-cast p0, Lve1/m;

    iget-object p0, p0, Lve1/m;->c:Ljp/naver/line/android/activity/setting/a;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/a;->C()V

    return-void

    :pswitch_0
    iget-object p0, p0, LOS/C;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LOS/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->j8:LFZ0/a;

    iget-object p2, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->i1:LIZ0/d;

    iget-object v0, p2, LIZ0/d;->a:Lml0/c;

    iget-object p2, p2, LIZ0/d;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, LFZ0/a;->c(Lml0/c;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOS/C;->b:Ljava/lang/Object;

    check-cast p0, LVL/s;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LVL/s;->c(I)[I

    move-result-object p1

    aget p1, p1, p2

    iget-object v0, p0, LVL/s;->a:Landroid/content/Context;

    const p2, 0x7f151288

    const/4 v1, 0x0

    iget-object v2, p0, LVL/s;->b:LlM/a;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, LVL/s;->e:Lxk1/p;

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LVL/s;->d:Lxk1/l;

    if-eqz p1, :cond_1

    sget-object p2, LVK/v;->AD_MUTED:LVK/v;

    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LVL/s;->e()V

    invoke-static {v2}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, LlM/n;->r:LlM/j;

    if-eqz p0, :cond_2

    iget-object v1, p0, LlM/j;->i:LlM/l;

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, LXL/a;->c(Landroid/content/Context;LlM/l;Ljava/lang/String;LSL/h;LNL/d;I)V

    goto :goto_0

    :cond_3
    const p2, 0x7f15127d

    if-ne p1, p2, :cond_7

    iget-object p1, p0, LVL/s;->e:Lxk1/p;

    if-eqz p1, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, LVL/s;->d:Lxk1/l;

    if-eqz p1, :cond_5

    sget-object p2, LVK/v;->AD_REPORTED:LVK/v;

    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, LVL/s;->e()V

    invoke-static {v2}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, LlM/n;->s:LlM/j;

    if-eqz p0, :cond_6

    iget-object v1, p0, LlM/j;->i:LlM/l;

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, LXL/a;->c(Landroid/content/Context;LlM/l;Ljava/lang/String;LSL/h;LNL/d;I)V

    goto :goto_0

    :cond_7
    const p2, 0x7f150023

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, LVL/s;->e()V

    invoke-virtual {p0}, LVL/s;->a()V

    :cond_8
    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, LOS/C;->b:Ljava/lang/Object;

    check-cast p0, LOS/D;

    iget-object p0, p0, LOS/D;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
