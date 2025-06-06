.class public final synthetic LAG0/c;
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

    iput p4, p0, LAG0/c;->a:I

    iput-object p1, p0, LAG0/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LAG0/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LAG0/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LAG0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAG0/c;->b:Ljava/lang/Object;

    check-cast v0, LVq/C;

    if-eqz v0, :cond_0

    new-instance v1, Lif1/c$a;

    sget-object v2, LTq/F$d;->a:LTq/F$d;

    sget-object v3, LTq/F$e;->ADD_MENU:LTq/F$e;

    sget-object v4, LTq/F$g;->CREATE_CHATS:LTq/F$g;

    sget-object v5, LTq/F$f;->PAGE_ID:LTq/F$f;

    invoke-static {v0}, LTq/F;->b(LVq/C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, p0, LAG0/c;->c:Ljava/lang/Object;

    check-cast v0, Llf1/c;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    :cond_0
    sget-object v0, LYq/b;->CREATE_CHAT:LYq/b;

    iget-object p0, p0, LAG0/c;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LAG0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LAG0/x;

    iget-object v2, p0, LAG0/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object p0, p0, LAG0/c;->c:Ljava/lang/Object;

    check-cast p0, LAG0/p;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LAG0/x;-><init>(LAG0/p;Lcom/linecorp/line/voomcamera/camera/CameraFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
