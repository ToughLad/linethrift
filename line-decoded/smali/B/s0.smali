.class public final synthetic LB/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;
.implements LXe1/a$b;
.implements LB3/p$a;
.implements LD90/c$d;
.implements Lew0/a;
.implements Lz91/e;
.implements Lw/a;
.implements Laz0/b$b;
.implements Lz91/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, LB/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/s0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB/s0;->a:I

    iput-object p1, p0, LB/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LB/s0;->b:Ljava/lang/Object;

    check-cast p0, Lew0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "feedType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvx0/w;->Companion:Lvx0/w$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v3, Lvx0/w;

    invoke-static {v3, v1, v0, v2}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lvx0/w;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lew0/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance v2, LGv0/E;

    iget-object v3, p0, Lew0/b;->b:Landroid/content/Context;

    iget-object p0, p0, Lew0/b;->a:LKw0/b;

    invoke-direct {v2, p0, v3}, LGv0/E;-><init>(LKw0/b;Landroid/content/Context;)V

    const-string v3, "feedContent"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p0, LGv0/D;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2}, LGv0/D;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v4, "indices"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, LGv0/G;

    invoke-direct {v4, v2}, LGv0/G;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v3, v4}, LKw0/b;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    new-instance v2, LGv0/D;

    invoke-direct {v2, p0}, LGv0/D;-><init>(Ljava/util/ArrayList;)V

    move-object p0, v2

    goto :goto_1

    :cond_5
    new-instance p0, LGv0/D;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2}, LGv0/D;-><init>(Ljava/util/ArrayList;)V

    :goto_1
    if-eqz p0, :cond_6

    new-instance v0, Lvx0/t;

    const-string v2, "feedIndex"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, p1, p0}, Lvx0/t;-><init>(Lvx0/w;ILGv0/D;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 15
    iget-object p0, p0, LB/s0;->b:Ljava/lang/Object;

    check-cast p0, LB/f0$g;

    iget-object p0, p0, LB/f0$g;->a:LB/x;

    iget-object p0, p0, LB/x;->h:LB/K1;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, LB/u1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LB/u1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/s0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LB/s0;->b:Ljava/lang/Object;

    check-cast p0, LRf0/r;

    invoke-virtual {p0, p1}, LRf0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/r;

    return-object p0

    .line 3
    :pswitch_0
    check-cast p1, LTV0/q;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, LTV0/S;

    invoke-direct {v0}, LTV0/S;-><init>()V

    .line 6
    iget-object p0, p0, LB/s0;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/T;

    iput-object p0, v0, LTV0/S;->a:Lgk1/T;

    .line 7
    const-string p0, "getProductLatestVersionForUser"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    .line 8
    new-instance v0, LTV0/T;

    invoke-direct {v0}, LTV0/T;-><init>()V

    .line 9
    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    .line 10
    invoke-virtual {v0}, LTV0/T;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    iget-object p0, v0, LTV0/T;->a:Lgk1/U;

    return-object p0

    .line 12
    :cond_0
    iget-object p0, v0, LTV0/T;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    .line 13
    throw p0

    .line 14
    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getProductLatestVersionForUser failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LB/s0;->b:Ljava/lang/Object;

    check-cast p0, Lrn/e;

    iget-object p0, p0, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB/s0;->b:Ljava/lang/Object;

    check-cast p0, LI3/r0;

    check-cast p1, Ly3/y$b;

    invoke-static {p0, p1}, LI3/N;->T(LI3/r0;Ly3/y$b;)V

    return-void
.end method

.method public l(Li90/a;)V
    .locals 1

    iget-object p0, p0, LB/s0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i1:LeL/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const-string v0, "videoView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LeL/d;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void

    :cond_0
    const-string p0, "adVideoTrackingEventManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onFail(Ljava/lang/Exception;)V
    .locals 1

    const p1, 0x7f150b9e

    const/4 v0, 0x0

    iget-object p0, p0, LB/s0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/s0;->b:Ljava/lang/Object;

    check-cast p0, LAj/i;

    invoke-virtual {p0, p1}, LAj/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
