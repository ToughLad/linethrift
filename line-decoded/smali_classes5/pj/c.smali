.class public final Lpj/c;
.super Loj/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LZi/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZi/b;)V
    .locals 0

    invoke-direct {p0}, Loj/a;-><init>()V

    iput-object p1, p0, Lpj/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj/c;->c:LZi/b;

    const-string p1, "getAdvertisingId"

    iput-object p1, p0, Lpj/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
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

    new-instance p3, Lpj/c$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lpj/c$a;-><init>(Lpj/c;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Loj/a;->a:LXl1/c;

    invoke-static {p0, v0, v0, p3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e()LZj/d;
    .locals 0

    sget-object p0, LZj/d;->ADVERTISING_ID:LZj/d;

    return-object p0
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lpj/c;->c:LZi/b;

    return-object p0
.end method
