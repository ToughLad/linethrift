.class public final LCT0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCT0/f;


# instance fields
.field public final a:Lu3/a;

.field public final b:LzT0/e;

.field public final c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lu3/a;LzT0/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCT0/d;->a:Lu3/a;

    iput-object p2, p0, LCT0/d;->b:LzT0/e;

    iput-object p3, p0, LCT0/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)LBT0/y;
    .locals 6

    new-instance v0, LBT0/y;

    iget-object p0, p0, LCT0/d;->c:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, LBT0/X;

    const-string v2, "accessToken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    const-string v4, "userId"

    invoke-static {v2, v3, v1, v4, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "modelVersion"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modelDownloadUrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "decode(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4, v5, v1}, LBT0/X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, LBT0/y;-><init>(Landroid/content/Context;LBT0/J;)V

    return-object v0
.end method

.method public final c(LyT0/h$a;ILBT0/U;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p1, LyT0/h$a;->a:[B

    iget-object p1, p1, LyT0/h$a;->b:Landroid/hardware/Camera$Size;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    new-instance v1, LCT0/e;

    invoke-direct {v1, p2}, LCT0/e;-><init>(I)V

    invoke-static {p0, v0, p1, v1, p3}, LCT0/f$a;->a([BIILCT0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance p1, LCT0/d$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LCT0/d$a;-><init>(LCT0/d;Lcom/sensetime/ssidmobile/sdk/liveness/model/STResultImage;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LCT0/d;->a:Lu3/a;

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, LCT0/d;->b:LzT0/e;

    sget-object p1, LzT0/e$b;->ENCRYPTION_FAILURE:LzT0/e$b;

    iget-object p0, p0, LzT0/e;->c:LN00/c;

    invoke-virtual {p0, p1}, LN00/c;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCT0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LCT0/c;-><init>(LCT0/d;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LCT0/d;->a:Lu3/a;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()LFT0/k;
    .locals 1

    new-instance v0, LFT0/k$a;

    iget-object p0, p0, LCT0/d;->d:Lorg/json/JSONObject;

    invoke-direct {v0, p0}, LFT0/k$a;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final init()Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
