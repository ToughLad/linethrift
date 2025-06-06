.class public final synthetic LPs/w0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LPs/w0;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LPs/w0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "getContentsViewControllerIfInitialized()Lcom/linecorp/line/chat/ui/contents/ChatHistoryContentsViewController;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LPs/A0;

    const-string v4, "getContentsViewControllerIfInitialized"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "onBlockUserClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LWB0/V;

    const-string v4, "onBlockUserClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPs/w0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lxk/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxk/a;->d:Z

    sget-object v0, Lyk/a;->a:Lif1/c$a;

    iget-object v1, p0, Lxk/a;->b:Llf1/c;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, Lxk/a;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/e;

    iget-object v0, p0, Lwe0/e;->f:LDo/o;

    sget-object v1, LoU0/a;->RE_LOGIN:LoU0/a;

    invoke-virtual {v0, v1}, LDo/o;->a(LoU0/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lse0/b$a$d;

    invoke-direct {v1, v0}, Lse0/b$a$d;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwe0/e;->b:Lse0/b;

    invoke-virtual {p0, v1}, Lse0/b;->a(Lse0/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LWB0/V;

    iget-object v0, p0, LWB0/V;->Q:LVB0/j;

    iget-object v0, v0, LVB0/j;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, LWB0/V;->u()LSl1/F;

    move-result-object v0

    new-instance v1, LWB0/Y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LWB0/Y;-><init>(LWB0/V;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPs/A0;

    invoke-virtual {p0}, LPs/A0;->o0()Lqw/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
