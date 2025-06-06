.class public final LG90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/e;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Looper;Li90/c;)LG90/g;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventLooper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playerConfiguration"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LI90/d;->a:LI90/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI90/d;

    invoke-interface {p0}, LI90/d;->a()Lq90/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lq90/a;->y(Landroid/os/Looper;Lj90/c$c;Li90/c;)V

    new-instance v0, LG90/g;

    iget-boolean p3, p3, Li90/c;->a:Z

    invoke-direct {v0, p1, p2, p0, p3}, LG90/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Li90/a;Z)V

    return-object v0
.end method
