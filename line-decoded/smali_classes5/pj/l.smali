.class public final Lpj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LoJ/h;

.field public final c:Landroidx/lifecycle/B;

.field public final d:LZi/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LoJ/h;Landroidx/lifecycle/B;LZi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/l;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lpj/l;->b:LoJ/h;

    iput-object p3, p0, Lpj/l;->c:Landroidx/lifecycle/B;

    iput-object p4, p0, Lpj/l;->d:LZi/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "iap.requestConsentAgreement"

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string p3, "messagePipe"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lpj/l;->d:LZi/b;

    iget-object p3, p3, LZi/b;->g:LZi/d;

    iget-boolean p3, p3, LZi/d;->r:Z

    if-nez p3, :cond_0

    const-string p0, "iap.requestConsentAgreement"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%s is not allowed in your app."

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const-string v2, "PERMISSION_DENIED"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p0, p2, v0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance p3, Lpj/l$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lpj/l$b;-><init>(Lpj/l;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lpj/l;->c:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e()LZj/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lpj/l;->d:LZi/b;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method
