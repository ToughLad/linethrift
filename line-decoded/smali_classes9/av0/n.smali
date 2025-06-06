.class public final synthetic Lav0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lav0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lav0/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lav0/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lav0/n;->a:I

    iput-object p2, p0, Lav0/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lav0/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lav0/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lav0/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;

    iget-object p0, p0, Lav0/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->b:LwG0/b;

    invoke-virtual {p0, p2}, LwG0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lav0/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/e$a;

    iget-object p0, p0, Lav0/n;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {p2, p1, v0, p0}, Lmj/k;->a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "postsObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lav0/n;->b:Ljava/lang/Object;

    check-cast p2, Ljv0/b;

    iget-object p0, p0, Lav0/n;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p2, p0, p1}, Ljv0/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)LGv0/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
