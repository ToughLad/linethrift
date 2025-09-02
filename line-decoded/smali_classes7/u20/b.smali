.class public final Lu20/b;
.super Lk20/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu20/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/k;

.field public final c:LZi/b;

.field public final d:Lk20/q$b;

.field public final e:Ljava/lang/String;

.field public final f:Lo10/x;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;LZi/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk20/b;-><init>()V

    iput-object p1, p0, Lu20/b;->b:Landroidx/fragment/app/k;

    iput-object p2, p0, Lu20/b;->c:LZi/b;

    sget-object p1, Lk20/q$b;->PAWA:Lk20/q$b;

    iput-object p1, p0, Lu20/b;->d:Lk20/q$b;

    const-string p1, "executeIPassTransfer"

    iput-object p1, p0, Lu20/b;->e:Ljava/lang/String;

    sget-object p1, Lo10/y;->a:Lo10/x;

    iput-object p1, p0, Lu20/b;->f:Lo10/x;

    return-void
.end method

.method public static final h(Lu20/b;ILEu0/d;Lt10/b;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc8

    const/4 v0, 0x1

    const-string v1, ")"

    if-eq p1, p0, :cond_0

    new-instance p0, Lk20/r$a;

    sget-object p3, Lk20/a;->EXTERNAL_ERROR:Lk20/a;

    const-string v2, "(HttpError: "

    invoke-static {p1, v2, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    sget-object p0, Lo10/n;->Companion:Lo10/n$a;

    invoke-interface {p3}, Lt10/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object p0

    sget-object p1, Lo10/n;->SUCCESS:Lo10/n;

    if-eq p0, p1, :cond_1

    new-instance p1, Lk20/r$a;

    sget-object p3, Lk20/a;->EXTERNAL_ERROR:Lk20/a;

    invoke-virtual {p0}, Lo10/n;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "(iPASS Error: "

    invoke-static {v2, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p3, p0}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lu20/b;Lo10/s$b;LEu0/d;)Lo10/s$b$b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lo10/s$b;->a()Lo10/s$b$b;

    move-result-object p0
    :try_end_0
    .catch Lo10/A; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, Lu20/i;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lu20/i;-><init>(LEu0/d;Lo10/A;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lk20/b;->a:LXl1/c;

    invoke-static {p0, v0, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu20/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 4

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu20/b;->b:Landroidx/fragment/app/k;

    instance-of v1, v0, LXi/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LXi/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v1, "transactionKey"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu20/b;->h:Ljava/lang/String;

    const-string v1, "note"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu20/b;->j:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu20/b;->k:Ljava/lang/String;

    iget-object v1, p0, Lu20/b;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lk20/q$a;->b(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v1, "requestId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lu20/b;->i:Ljava/lang/String;

    const-string v1, "imgUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu20/b;->l:Ljava/lang/String;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lu20/h;

    invoke-direct {v1, p0, p2, v0, v2}, Lu20/h;-><init>(Lu20/b;LEu0/d;LXi/b;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    iget-object p0, p0, Lk20/b;->a:LXl1/c;

    invoke-static {p0, p1, v2, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lu20/b;->c:LZi/b;

    return-object p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lu20/b;->d:Lk20/q$b;

    return-object p0
.end method
