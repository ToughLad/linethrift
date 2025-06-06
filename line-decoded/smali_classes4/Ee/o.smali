.class public final synthetic LEe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxk1/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, LEe/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEe/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LEe/o;->a:I

    iput-object p1, p0, LEe/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/l;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LEe/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LEe/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LEe/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LEe/o;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {p0, p1, p2}, LpJ/p;->b(Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, LYc1/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEe/o;->b:Ljava/lang/Object;

    check-cast p0, LZc1/a;

    iget-object p0, p0, LZc1/a;->f:Lhe1/c;

    check-cast p2, LYc1/c;

    new-instance v0, Lhe1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhe1/a;-><init>(Lhe1/c;LYc1/c;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lhe1/c;->c:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    invoke-virtual {p2}, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->P5()V

    new-instance p2, Lhe1/b;

    invoke-direct {p2, v0, p0, v1}, Lhe1/b;-><init>(Lhe1/a;Lhe1/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lhe1/c;->b:Landroidx/lifecycle/B;

    invoke-static {v2, v1, v1, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p2, LEg1/a;->b:LEg1/a;

    iget-object p0, p0, Lhe1/c;->a:Landroid/content/Context;

    const v0, 0x7f150059

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LEg1/a;->c(Landroid/view/View;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    check-cast p2, LU50/a;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEe/o;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, LEe/o;->b:Ljava/lang/Object;

    check-cast p0, LLL/x;

    invoke-static {p0, p1, p2}, LLL/x;->i(LLL/x;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEe/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
