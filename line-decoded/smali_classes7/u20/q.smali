.class public final Lu20/q;
.super Lk20/b;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/fragment/app/k;

.field public final c:LZi/b;

.field public final d:Lk20/q$b;

.field public final e:Ljava/lang/String;

.field public final f:Lo10/x;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;LZi/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk20/b;-><init>()V

    iput-object p1, p0, Lu20/q;->b:Landroidx/fragment/app/k;

    iput-object p2, p0, Lu20/q;->c:LZi/b;

    sget-object p1, Lk20/q$b;->PAWA:Lk20/q$b;

    iput-object p1, p0, Lu20/q;->d:Lk20/q$b;

    const-string p1, "getIPassAuthorizationCode"

    iput-object p1, p0, Lu20/q;->e:Ljava/lang/String;

    sget-object p1, Lo10/y;->a:Lo10/x;

    iput-object p1, p0, Lu20/q;->f:Lo10/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu20/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 10

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu20/q;->b:Landroidx/fragment/app/k;

    instance-of v1, v0, LXi/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LXi/b;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-nez v6, :cond_1

    invoke-static {p0}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {p0}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v3, Lu20/n;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lu20/n;-><init>(Lu20/q;Landroidx/fragment/app/n;LXi/b;Lorg/json/JSONObject;LEu0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, v4, Lk20/b;->a:LXl1/c;

    invoke-static {p1, v0, v2, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lu20/q;->c:LZi/b;

    return-object p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lu20/q;->d:Lk20/q$b;

    return-object p0
.end method
