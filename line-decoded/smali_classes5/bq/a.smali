.class public final Lbq/a;
.super Ljava/lang/Object;
.source "SourceFile"


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

    iput-object p1, p0, Lbq/a;->a:LQh/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lpm1/r$a;
    .locals 1

    iget-object p0, p0, Lbq/a;->a:LQh/j;

    sget-object v0, LQh/d;->OBS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v0, "talk"

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    return-object p0
.end method
