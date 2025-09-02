.class public final synthetic LLL/s;
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

    iput p4, p0, LLL/s;->a:I

    iput-object p1, p0, LLL/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LLL/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LLL/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LLL/s;->d:Ljava/lang/Object;

    iget-object v1, p0, LLL/s;->b:Ljava/lang/Object;

    iget-object v2, p0, LLL/s;->c:Ljava/lang/Object;

    iget p0, p0, LLL/s;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lir/s;

    check-cast v2, Lir/l0;

    move-object v3, v2

    check-cast v3, Lir/y;

    iget-object v4, v3, Lir/y;->b:Ljava/lang/String;

    iget-boolean v5, v3, Lir/y;->c:Z

    iget-object v3, v3, Lir/y;->a:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lir/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v1, Lfr/M;

    invoke-virtual {v1, p0}, Lfr/M;->s(Lir/l0;)V

    check-cast v0, Lfr/h0;

    sget-object p0, Lfr/h0$h;->BLOCK:Lfr/h0$h;

    invoke-virtual {v0, v2, p0}, Lfr/h0;->l(Lir/l0;Lfr/h0$h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v1, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a$a;

    iget-object p0, v1, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a$a;->a:LZ20/g;

    iget-object p0, p0, LZ20/g;->a:La30/g;

    iget-object p0, p0, La30/g;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget v1, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->g8:I

    check-cast v2, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    iget-object v1, v2, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->c8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    invoke-interface {v1}, LV00/b;->b1()V

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, LX00/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, LLL/x;->m:I

    check-cast v0, LcK/c;

    iget-object p0, v0, LcK/c;->k:LcK/f;

    check-cast v2, LMV0/D;

    check-cast v1, LLL/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    invoke-virtual {v1}, LLL/x;->q()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
