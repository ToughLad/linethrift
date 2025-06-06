.class public final Lgq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/a$a;
    }
.end annotation


# instance fields
.field public final a:LQh/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQh/j;->c:LQh/j$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQh/j;

    iput-object p1, p0, Lgq/a;->a:LQh/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liv/a$c;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liv/a$c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "serverMessageId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Laq/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Liv/a$c;)Ljava/lang/String;
    .locals 2

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object_info.obs"

    const-string v1, "r"

    iget-object p0, p0, Lgq/a;->a:LQh/j;

    if-eqz p3, :cond_0

    sget-object p1, LQh/d;->OBS:LQh/d;

    invoke-virtual {p0, p1}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    sget-object p1, Lgq/a$a;->NORMAL:Lgq/a$a;

    invoke-virtual {p1}, Lgq/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object p1, p3, Liv/a$c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object p1, p3, Liv/a$c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p3, LQh/d;->OBS:LQh/d;

    invoke-virtual {p0, p3}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    sget-object p3, Lgq/a$a;->Companion:Lgq/a$a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgq/a$a;->SQUARE:Lgq/a$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lgq/a$a;->NORMAL:Lgq/a$a;

    :goto_0
    invoke-virtual {p1}, Lgq/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string p1, "m"

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method
