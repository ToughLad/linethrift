.class public final Lq20/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/q;


# instance fields
.field public final a:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

.field public final b:LZi/b;

.field public final c:Lk20/q$b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)V
    .locals 2

    sget-object v0, Lk20/q$b;->FIVU:Lk20/q$b;

    const-string v1, "liffAppParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/j;->a:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    iput-object p2, p0, Lq20/j;->b:LZi/b;

    iput-object v0, p0, Lq20/j;->c:Lk20/q$b;

    const-string p1, "finGetCameraAuthStatus"

    iput-object p1, p0, Lq20/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq20/j;->d:Ljava/lang/String;

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

    const-string p1, "android.permission.CAMERA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, LAv0/c;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lq20/j;->a:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lx00/h$a;->a(Lx00/h;[Ljava/lang/String;Lxk1/l;)V

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lq20/j;->b:LZi/b;

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

    iget-object p0, p0, Lq20/j;->c:Lk20/q$b;

    return-object p0
.end method
