.class public final LCf1/a;
.super Lwf1/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcf1/y;

.field public final c:LIm/a;

.field public final d:Lvf1/b;

.field public final e:LWj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf1/y;LIm/a;Lvf1/b;)V
    .locals 1

    const-string v0, "appAppearanceStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beaconActionExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf1/a;->a:Landroid/content/Context;

    iput-object p2, p0, LCf1/a;->b:Lcf1/y;

    iput-object p3, p0, LCf1/a;->c:LIm/a;

    iput-object p4, p0, LCf1/a;->d:Lvf1/b;

    sget-object p2, LWj/a;->C3:LWj/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWj/a;

    iput-object p1, p0, LCf1/a;->e:LWj/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lbp"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LGj1/t$a;->a(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Luf1/a;)V
    .locals 11

    iget-object v0, p0, LCf1/a;->c:LIm/a;

    invoke-interface {v0}, LIm/a;->isForeground()Z

    move-result v0

    iget-object v1, p0, LCf1/a;->d:Lvf1/b;

    if-nez v0, :cond_0

    sget-object p0, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {p1, v1, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :cond_0
    invoke-interface {p1}, Luf1/a;->k()Landroid/net/Uri;

    move-result-object v0

    sget-object v2, LFj1/l$q;->b:LFj1/l$q;

    invoke-static {v0, v2}, LGj1/t$a;->b(Landroid/net/Uri;LFj1/l;)LWj/d;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {p1, v1, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :cond_1
    invoke-interface {p1}, Luf1/a;->w()LLf1/a;

    move-result-object v2

    iget-object v2, v2, LLf1/a;->c:[B

    const-string v3, "getHardwareId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LZm/c;

    invoke-direct {v3, v2}, LZm/c;-><init>([B)V

    iget-object v4, p0, LCf1/a;->a:Landroid/content/Context;

    sget-object v5, Lze/b;->a:Lze/b$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze/b;

    invoke-interface {v5}, Lze/b;->a()Luf1/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Luf1/c;->b(LZm/c;)LLf1/g;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object p0, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {p1, v1, p0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :cond_2
    invoke-virtual {v3}, LLf1/g;->c()LPe/e;

    move-result-object p1

    iget-object v6, p1, LPe/e;->a:Landroid/bluetooth/BluetoothDevice;

    new-instance v5, LWj/c;

    new-instance p1, LAm/r0;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, LAm/r0;-><init>(I)V

    const-string v1, ""

    const/16 v3, 0x1e

    invoke-static {v2, v1, p1, v3}, Lik1/o;->Q([BLjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, LWj/c;-><init>(Landroid/bluetooth/BluetoothDevice;ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, LCf1/a;->e:LWj/a;

    const/4 v1, 0x0

    invoke-interface {p1, v4, v0, v5, v1}, LWj/a;->g(Landroid/content/Context;LWj/d;LWj/c;Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hwId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LCf1/a;->b:Lcf1/y;

    const-string v0, "line.beaconservice.touch"

    invoke-virtual {p0, v0, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
