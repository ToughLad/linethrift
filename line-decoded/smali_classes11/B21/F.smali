.class public final synthetic LB21/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB21/F;->a:I

    iput-object p2, p0, LB21/F;->b:Ljava/lang/Object;

    iput-object p3, p0, LB21/F;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB21/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB21/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LGU/d;->RETENTION:LGU/d;

    iget-object p0, p0, LB21/F;->c:Ljava/lang/Object;

    check-cast p0, LGU/d;

    if-ne p0, v1, :cond_0

    iget-object p0, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->d:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIU/a$c;->SUBPROFILE_LYP_BANNER:LIU/a$c;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->E()LIU/a$e;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->h:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->c:LCU/g;

    invoke-virtual {p0, v0, v1, v2}, LCU/g;->b(LIU/a$c;LIU/a$e;Ljava/lang/Integer;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LB21/F;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LB21/F;->c:Ljava/lang/Object;

    check-cast p0, Lpc0/a;

    new-instance v0, Lpc0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpc0/i;-><init>(Lpc0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LB21/F;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lo81/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo81/E1;

    invoke-direct {v1}, Lo81/E1;-><init>()V

    iget-object p0, p0, LB21/F;->c:Ljava/lang/Object;

    check-cast p0, Lo81/J;

    iput-object p0, v1, Lo81/E1;->a:Lo81/J;

    const-string p0, "getModulesV3"

    invoke-virtual {v0, p0, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, Lo81/F1;

    invoke-direct {v1}, Lo81/F1;-><init>()V

    invoke-virtual {v0, p0, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lo81/F1;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lo81/F1;->a:Lo81/K;

    return-object p0

    :cond_1
    iget-object p0, v1, Lo81/F1;->b:Lo81/i1;

    if-eqz p0, :cond_2

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getModulesV3 failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, LB21/F;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object p0, p0, LB21/F;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LB21/F;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object p0, p0, LB21/F;->c:Ljava/lang/Object;

    check-cast p0, LYk0/a;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object v0, p0, LB21/F;->b:Ljava/lang/Object;

    check-cast v0, LAj/C;

    invoke-virtual {v0}, LAj/C;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LB21/F;->c:Ljava/lang/Object;

    check-cast p0, LPj/k;

    iget-object p0, p0, LPj/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object v0, p0, LB21/F;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LB21/F;->c:Ljava/lang/Object;

    check-cast v2, LCq0/g;

    iget-object v3, v2, LCq0/g;->b:LNs0/e;

    invoke-interface {v3, v1}, LNs0/e;->n(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LNs0/e;->l(Ljava/lang/String;)V

    iget-object v3, v2, LCq0/g;->d:LNs0/g;

    invoke-interface {v3, v1}, LNs0/g;->a(Ljava/lang/String;)V

    sget-object v3, Lxs0/b;->DELETED_ARCHIVED:Lxs0/b;

    iget-object v2, v2, LCq0/g;->c:LRr0/b;

    invoke-interface {v2, v1, v3}, LRr0/b;->q(Ljava/lang/String;Lxs0/b;)V

    goto :goto_0

    :cond_3
    const-string p0, "SQ.MOD.DeleteAndArchiveChatsTask"

    const-string v0, "Complete to delete and archive chats."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$b;

    iget-object v1, p0, LB21/F;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iget-object v1, v1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->e:Lz21/l;

    iget-object p0, p0, LB21/F;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->b:LC21/h;

    const-string v2, "effectRenderer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previewGraph"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;-><init>(LV21/a;LC21/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
