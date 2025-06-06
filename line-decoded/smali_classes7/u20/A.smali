.class public final Lu20/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu20/A$a;
    }
.end annotation


# instance fields
.field public final a:LXi/b;

.field public final b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

.field public final c:LZi/b;

.field public final d:Lk20/q$b;

.field public final e:Ljava/lang/String;

.field public final f:Lo10/x;


# direct methods
.method public constructor <init>(LXi/b;Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)V
    .locals 2

    sget-object v0, Lk20/q$b;->PAWA:Lk20/q$b;

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu20/A;->a:LXi/b;

    iput-object p2, p0, Lu20/A;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    iput-object p3, p0, Lu20/A;->c:LZi/b;

    iput-object v0, p0, Lu20/A;->d:Lk20/q$b;

    const-string p1, "scanCode"

    iput-object p1, p0, Lu20/A;->e:Ljava/lang/String;

    sget-object p1, Lo10/y;->a:Lo10/x;

    iput-object p1, p0, Lu20/A;->f:Lo10/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu20/A;->e:Ljava/lang/String;

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
    .locals 4

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu20/A;->a:LXi/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu20/A;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-static {v1}, LF20/b;->b(Ljava/lang/Class;)Lv10/k;

    move-result-object v1

    check-cast v1, Lk60/a;

    if-eqz v1, :cond_1

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LCX0/x;

    const/4 v3, 0x4

    invoke-direct {v2, p2, p0, p1, v3}, LCX0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lx00/h$a;->a(Lx00/h;[Ljava/lang/String;Lxk1/l;)V

    return-void

    :cond_1
    invoke-static {p0}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lu20/A;->c:LZi/b;

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

    iget-object p0, p0, Lu20/A;->d:Lk20/q$b;

    return-object p0
.end method
