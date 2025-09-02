.class public final Lq20/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/pay/base/common/security/f;

.field public final c:LZi/b;

.field public final d:Lk20/q$b;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/pay/base/common/security/f;LZi/b;)V
    .locals 2

    sget-object v0, Lk20/q$b;->FIVU:Lk20/q$b;

    const-string v1, "liffAppParams"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/W;->a:Landroid/content/Context;

    iput-object p2, p0, Lq20/W;->b:Lcom/linecorp/line/pay/base/common/security/f;

    iput-object p3, p0, Lq20/W;->c:LZi/b;

    iput-object v0, p0, Lq20/W;->d:Lk20/q$b;

    const-string p1, "finRequestMSScan"

    iput-object p1, p0, Lq20/W;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq20/W;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lk20/q$a;->e(Lk20/q;LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()Lk20/r$a;
    .locals 0

    invoke-static {p0}, Lk20/q$a;->a(Lk20/q;)Lk20/r$a;

    move-result-object p0

    return-object p0
.end method

.method public final e()LZj/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 2

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq20/W;->b:Lcom/linecorp/line/pay/base/common/security/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq20/W;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKf/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LKf/a;-><init>(I)V

    sget-object v1, Lcom/linecorp/line/pay/base/common/security/d;->j:Lcom/linecorp/line/pay/base/common/security/d$a;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/linecorp/line/pay/base/common/security/f;->c:Lcom/linecorp/line/pay/base/common/security/d;

    invoke-virtual {p1, p0, v0, v1}, Lcom/linecorp/line/pay/base/common/security/d;->c(Landroid/content/Context;Lxk1/p;I)V

    new-instance p0, Lk20/r$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lq20/W;->c:LZi/b;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lq20/W;->d:Lk20/q$b;

    return-object p0
.end method
