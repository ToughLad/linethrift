.class public final synthetic Lh50/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg10/c$b;Lg10/c$b;Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh50/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh50/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh50/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lh50/u;->a:I

    iput-object p1, p0, Lh50/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh50/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh50/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lh50/u;->b:Ljava/lang/Object;

    iget-object v2, p0, Lh50/u;->d:Ljava/lang/Object;

    iget-object v3, p0, Lh50/u;->c:Ljava/lang/Object;

    iget p0, p0, Lh50/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v3, Lxk1/a;

    check-cast v2, Landroidx/compose/ui/e$a;

    check-cast v1, Lxk1/a;

    invoke-static {v1, v3, v2, p1, p0}, Lte0/b;->b(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v3, Landroidx/compose/ui/e;

    check-cast v2, Lik/b;

    check-cast v1, Lxk1/a;

    invoke-static {v1, v3, v2, p1, p0}, Lnk/A0;->a(Lxk1/a;Landroidx/compose/ui/e;Lik/b;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LM60/h$c;

    check-cast v2, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    const/4 p1, 0x0

    const-string v0, "getLinkSubType(...)"

    if-eqz p0, :cond_0

    check-cast v1, Lg10/c$b;

    if-eqz v1, :cond_4

    iget-object p0, v1, Lg10/c$b;->d:Lg10/c$a;

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->y6()LV00/b;

    move-result-object p0

    iget-object p2, v1, Lg10/c$b;->d:Lg10/c$a;

    iget-object v1, p2, Lg10/c$a;->b:LE10/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lg10/c$a;->c:Ljava/lang/String;

    invoke-interface {p0, v2, v1, p2, p1}, LV00/b;->K0(Landroid/app/Activity;LE10/d;Ljava/lang/String;Lf10/a;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, LM60/h$d;

    if-eqz p0, :cond_1

    check-cast v3, Lg10/c$b;

    if-eqz v3, :cond_4

    iget-object p0, v3, Lg10/c$b;->d:Lg10/c$a;

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->y6()LV00/b;

    move-result-object p0

    iget-object p2, v3, Lg10/c$b;->d:Lg10/c$a;

    iget-object v1, p2, Lg10/c$a;->b:LE10/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lg10/c$a;->c:Ljava/lang/String;

    invoke-interface {p0, v2, v1, p2, p1}, LV00/b;->K0(Landroid/app/Activity;LE10/d;Ljava/lang/String;Lf10/a;)V

    goto :goto_0

    :cond_1
    instance-of p0, p2, LM60/h$b;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->I6()V

    goto :goto_0

    :cond_2
    instance-of p0, p2, LM60/h$a;

    if-nez p0, :cond_4

    instance-of p0, p2, LM60/h$e;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
