.class public final synthetic LXw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXw0/a;->a:I

    iput-object p2, p0, LXw0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LXw0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgk/x0;Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LXw0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXw0/a;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LXw0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LXw0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LXw0/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    iget-object p1, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->j:LxX0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "productId"

    iget-object p0, p0, LXw0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LxX0/q;->a:LlZ0/b;

    invoke-interface {p1, p0}, LlZ0/b;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LXw0/a;->b:Ljava/lang/Object;

    check-cast p1, Lgk/x0;

    iget-object p1, p1, Lgk/x0;->b:Lxk1/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LXw0/a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, LXw0/a;->b:Ljava/lang/Object;

    check-cast p1, LbY/D;

    iget-object p2, p1, LbY/D;->a:Lh/h;

    invoke-virtual {p1}, LbY/D;->c()LzV/r;

    move-result-object p1

    sget-object v0, LeY/d;->a:LeY/d;

    iget-object p0, p0, LXw0/a;->c:Ljava/lang/Object;

    check-cast p0, LjX/A;

    invoke-interface {p1, p0, v0}, LzV/r;->h(LjX/A;LeY/f;)LfY/e;

    move-result-object p0

    invoke-static {p2, p0}, LbY/D;->o(Landroid/content/Context;LfY/e;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LXw0/a;->b:Ljava/lang/Object;

    check-cast p1, Lxk1/l;

    iget-object p0, p0, LXw0/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
