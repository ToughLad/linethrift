.class public final synthetic LDb1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDb1/a0;->a:I

    iput-object p2, p0, LDb1/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, LDb1/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LDb1/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr30/b$m;

    new-instance p1, Lr30/b$n;

    iget-object v0, p0, LDb1/a0;->c:Ljava/lang/Object;

    check-cast v0, Lr30/b;

    iget-object v0, v0, Lr30/b;->I8:Lp30/D;

    if-eqz v0, :cond_0

    const-string v1, "password.guide"

    invoke-interface {v0, v1}, Lp30/D;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lr30/b$n;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p0, p0, LDb1/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDb1/a0;->b:Ljava/lang/Object;

    check-cast v0, LT30/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LT30/k;->d:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;

    iget-object p0, p0, LDb1/a0;->c:Ljava/lang/Object;

    check-cast p0, LE11/f;

    invoke-virtual {p0}, LE11/f;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LKH/e;

    iget-object v0, p0, LDb1/a0;->b:Ljava/lang/Object;

    check-cast v0, LTH/d;

    iget-object p0, p0, LDb1/a0;->c:Ljava/lang/Object;

    check-cast p0, LLH/j;

    invoke-direct {p1, v0, p0}, LKH/e;-><init>(LTH/d;LLH/j;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lrg1/u0;

    iget-object v0, p0, LDb1/a0;->b:Ljava/lang/Object;

    check-cast v0, Ltg1/j$a;

    iget-object p0, p0, LDb1/a0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Lrg1/u0;->h(Ltg1/j;Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
