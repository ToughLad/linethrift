.class public final synthetic LVK/m;
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

    iput p2, p0, LVK/m;->a:I

    iput-object p1, p0, LVK/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LVK/m;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, LEf/H0;->CANCEL:LEf/H0;

    iget-object p0, p0, LVK/m;->b:Ljava/lang/Object;

    check-cast p0, Lve1/e;

    invoke-virtual {p0, p1}, Lve1/e;->a(LEf/H0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LVK/m;->b:Ljava/lang/Object;

    check-cast p0, LlS/b;

    iget-object p0, p0, LlS/b;->a:LED0/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LED0/a;->a:Ljava/lang/Object;

    check-cast p0, LC21/b;

    invoke-virtual {p0}, LC21/b;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LVK/m;->b:Ljava/lang/Object;

    check-cast p0, Lkp/f;

    iget-object p1, p0, Lkp/f;->e:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    iget-boolean p1, p0, Lkp/f;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkp/f;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LVK/m;->b:Ljava/lang/Object;

    check-cast p0, LWc0/j;

    invoke-virtual {p0}, LWc0/j;->c()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, LVK/m;->b:Ljava/lang/Object;

    check-cast p0, LVc0/e;

    iget-object p0, p0, LVc0/e;->e:LWc0/j;

    invoke-virtual {p0}, LWc0/j;->c()V

    return-void

    :pswitch_4
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVK/m;->b:Ljava/lang/Object;

    check-cast p0, LVK/t;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LVK/t;->c(I)[I

    move-result-object p1

    aget p1, p1, p2

    iget-object v0, p0, LVK/t;->a:Landroid/content/Context;

    const p2, 0x7f151288

    const/4 v1, 0x0

    iget-object v2, p0, LVK/t;->b:LcK/c;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, LVK/t;->e:Lxk1/p;

    if-eqz p1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LVK/t;->d:Lxk1/l;

    if-eqz p1, :cond_3

    sget-object p2, LVK/v;->AD_MUTED:LVK/v;

    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LVK/t;->e()V

    iget-object p0, v2, LcK/c;->r:LcK/f;

    if-eqz p0, :cond_4

    iget-object v1, p0, LcK/f;->h:LcK/C;

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7c

    invoke-static/range {v0 .. v7}, LWK/c;->b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V

    goto :goto_0

    :cond_5
    const p2, 0x7f15127d

    if-ne p1, p2, :cond_9

    iget-object p1, p0, LVK/t;->e:Lxk1/p;

    if-eqz p1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, LVK/t;->d:Lxk1/l;

    if-eqz p1, :cond_7

    sget-object p2, LVK/v;->AD_REPORTED:LVK/v;

    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, LVK/t;->e()V

    iget-object p0, v2, LcK/c;->s:LcK/f;

    if-eqz p0, :cond_8

    iget-object v1, p0, LcK/f;->h:LcK/C;

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7c

    invoke-static/range {v0 .. v7}, LWK/c;->b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V

    goto :goto_0

    :cond_9
    const p2, 0x7f150023

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, LVK/t;->e()V

    invoke-virtual {p0}, LVK/t;->a()V

    :cond_a
    :goto_0
    return-void

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
