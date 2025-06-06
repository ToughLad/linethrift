.class public final synthetic LS70/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR70/m$a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LS70/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg30/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LS70/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70/F;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS70/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LM60/h$c;

    iget-object p0, p0, LS70/F;->b:Ljava/lang/Object;

    check-cast p0, Lg30/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg30/e;->a:Landroidx/fragment/app/n;

    iget-boolean p2, p0, Lg30/e;->c:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Ld30/k;->d(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    sget p2, LY00/b;->c:I

    iget-object p0, p0, Lg30/e;->a:Landroidx/fragment/app/n;

    instance-of v0, p0, LM00/b;

    if-eqz v0, :cond_0

    check-cast p0, LM00/b;

    invoke-interface {p0, p2, p1}, LM00/b;->Y2(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Do not use startActivityForResult. Please check PayActivityResultRegister"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of p1, p2, LM60/h$b;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lg30/e;->b:Lg30/h;

    invoke-virtual {p0}, Lg30/h;->a()V

    goto :goto_0

    :cond_2
    instance-of p0, p2, LM60/h$d;

    if-nez p0, :cond_4

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

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LS70/F;->b:Ljava/lang/Object;

    check-cast p0, LR70/m$a;

    invoke-static {p0, p1, p2}, LS70/G;->a(LR70/m$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
