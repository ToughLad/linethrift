.class public final Ltg1/t$a;
.super Ltg1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ALBUM"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyu/a;)Lf7/l;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf7/l$a;

    invoke-direct {p0}, Lf7/l$a;-><init>()V

    iget-object v0, p2, Lyu/a;->a:Ljava/lang/String;

    const-string v1, "X-Line-Album"

    invoke-virtual {p0, v1, v0}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lyu/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Lyu/a;->b:Ljava/lang/String;

    :cond_0
    const-string p2, "X-Line-Mid"

    invoke-virtual {p0, p2, v0}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lix0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-virtual {p0, p2, p1}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LAg1/a$b;->ALBUM:LAg1/a$b;

    invoke-static {p1}, Ltg1/t;->e(LAg1/a$b;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Line-ChannelToken"

    invoke-virtual {p0, p2, p1}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LAg1/b;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string p2, "X-Line-Access"

    invoke-virtual {p0, p2, p1}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/l$a;->a()Lf7/l;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lyu/b;)Ljava/lang/String;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lyu/b;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "album"

    :cond_0
    iget-object p1, p2, Lyu/b;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "a"

    :cond_1
    iget-object p2, p2, Lyu/b;->a:Ljava/lang/String;

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, LQh/j;->c:LQh/j$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/j;

    sget-object v1, LQh/d;->OBS:LQh/d;

    invoke-virtual {v0, v1}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string p0, "f482x482"

    invoke-virtual {v0, p0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method
