.class public final Lu20/C;
.super Lk20/b;
.source "SourceFile"


# instance fields
.field public final b:LZi/b;

.field public final c:Lk20/q$b;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZi/b;)V
    .locals 2

    sget-object v0, Lk20/q$b;->PAWA:Lk20/q$b;

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk20/b;-><init>()V

    iput-object p2, p0, Lu20/C;->b:LZi/b;

    iput-object v0, p0, Lu20/C;->c:Lk20/q$b;

    const-string p2, "setItemsToLocalStorage"

    iput-object p2, p0, Lu20/C;->d:Ljava/lang/String;

    new-instance p2, LCq0/e;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1, p0}, LCq0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lu20/C;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu20/C;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 3

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lu20/B;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lu20/B;-><init>(Lorg/json/JSONObject;Lu20/C;LEu0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lk20/b;->a:LXl1/c;

    invoke-static {p0, v0, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lu20/C;->b:LZi/b;

    return-object p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lu20/C;->c:Lk20/q$b;

    return-object p0
.end method
