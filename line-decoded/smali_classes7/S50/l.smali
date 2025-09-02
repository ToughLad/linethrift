.class public final synthetic LS50/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS50/l;->a:I

    iput-object p1, p0, LS50/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS50/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    invoke-static {p2}, LJZ/d;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lzm/s0$a;

    goto :goto_0

    :cond_0
    const-string p1, "albumDetailLastAction"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lzm/s0$a;

    :goto_0
    iget-object p0, p0, LS50/l;->b:Ljava/lang/Object;

    check-cast p0, Lvl/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lvl/a;->c:Lvl/v;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvl/v;->c:Lzm/h0;

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lzm/n0;

    invoke-direct {v3, p1, v1, v0}, Lzm/n0;-><init>(Lzm/s0$a;Lzm/h0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v0, v0, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    const-string p1, "isAlbumRenamed"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "albumUpdatedTitle"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const-string v1, "updatedAlbumId"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p0, p0, Lvl/a;->c:Lvl/v;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lvl/v;->c:Lzm/h0;

    iget-object p0, p0, Lzm/h0;->L:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/linecorp/line/timeline/comment/d;

    iget-object p0, p0, LS50/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/comment/d;

    instance-of p1, p0, Lcom/linecorp/line/timeline/comment/d$a;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/z0;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LS50/A;->AcceptedCard:LS50/A;

    iget-object p0, p0, LS50/l;->b:Ljava/lang/Object;

    check-cast p0, LS50/m;

    invoke-virtual {p0, p1}, LS50/m;->a(LS50/A;)Landroid/view/View;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
