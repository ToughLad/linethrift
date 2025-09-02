.class public final synthetic LMe0/a;
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

    iput p1, p0, LMe0/a;->a:I

    iput-object p2, p0, LMe0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LMe0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "getContext(...)"

    iget-object v1, p0, LMe0/a;->c:Ljava/lang/Object;

    iget-object v2, p0, LMe0/a;->b:Ljava/lang/Object;

    iget p0, p0, LMe0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lx31/c;

    sget-object p0, LM31/a;->SAVE_BOTTOM_RETAKE:LM31/a;

    invoke-static {p0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p0

    iget-object p1, v2, LN11/f;->a:LN11/d;

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p1, p0, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, Lo31/a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v1, LN11/d;

    invoke-static {p0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lo31/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo31/a;->u()V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lqh0/g;->E:I

    check-cast v2, Lqh0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqh0/f;

    check-cast v1, Ljh0/e;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v2, p1}, Lqh0/f;-><init>(Ljh0/e;Lqh0/g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v2, Lqh0/x;->y:LSl1/F;

    invoke-static {v1, p1, p1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    check-cast v2, LiX0/L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSY0/a;->STICKER_PREMIUM_DROPPED:LSY0/a;

    iget-object p1, v2, LiX0/L;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmW0/f;->STICKER_PREMIUM_TAB:LmW0/f;

    invoke-virtual {p0}, LSY0/a;->a()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, LiX0/L;->b:LsW0/i;

    invoke-interface {v3, p1, v0, p0}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    sget-object p0, LmC/y$a$d;->a:LmC/y$a$d;

    check-cast v1, LMY0/b$d;

    invoke-virtual {v2, p0, v1}, LiX0/L;->b(LmC/y$a;LMY0/b$d;)V

    sget-object p0, LmC/z$d;->SHOP:LmC/z$d;

    invoke-virtual {v2, p0, v1}, LiX0/L;->c(LmC/z$d;LMY0/b$d;)V

    return-void

    :pswitch_2
    check-cast v2, LWx0/g;

    check-cast v1, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v2, v1}, LWx0/g;->i(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v2, LMe0/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LJe0/a;

    iget-object p1, v2, LMe0/b;->e:Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$b;

    invoke-interface {p1, p0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
