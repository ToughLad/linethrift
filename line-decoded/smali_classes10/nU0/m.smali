.class public final LnU0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnU0/m$a;,
        LnU0/m$b;
    }
.end annotation


# static fields
.field public static final c:LnU0/m$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnU0/m$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LnU0/m;->c:LnU0/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnU0/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, LnU0/m;->b:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LnU0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LnU0/o;

    iget v1, v0, LnU0/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnU0/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnU0/o;

    invoke-direct {v0, p0, p1}, LnU0/o;-><init>(LnU0/m;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LnU0/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnU0/o;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LnU0/p;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LnU0/p;-><init>(LnU0/m;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LnU0/o;->c:I

    const-wide/32 v2, 0x9c40

    invoke-static {v2, v3, p1, v0}, LFn/c;->k(JLxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_4
    return-object p1
.end method
