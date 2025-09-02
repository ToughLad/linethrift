.class public final LTa0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQh/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LQh/j;->c:LQh/j$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQh/j;

    const-string v0, "serverEndpoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa0/b;->a:LQh/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTa0/b;->a:LQh/j;

    sget-object v0, LQh/d;->OBS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v0, "talk"

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v0, "bintms"

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string p1, "object_info.obs"

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTa0/b;->a:LQh/j;

    sget-object v0, LQh/d;->OBS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v0, "talk"

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "bintemd"

    goto :goto_0

    :cond_0
    const-string p2, "bintmd"

    :goto_0
    invoke-virtual {p0, p2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method
