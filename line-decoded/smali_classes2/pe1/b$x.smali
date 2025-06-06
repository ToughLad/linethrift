.class public final synthetic Lpe1/b$x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Lpe1/b$z0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lpe1/b$w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sourceChatId"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lpe1/b;->f:Lpe1/b$z0;

    return-object p0

    :cond_0
    const-string p1, "localMessageIds"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lik1/o;->f0([J)Ljava/util/List;

    move-result-object p1

    const-string v0, "isOnlyOBSContentType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v0, LTj0/f$d$a$h;

    invoke-direct {v0, p1, p0, p2}, LTj0/f$d$a$h;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    new-instance p0, Lpe1/b$z0;

    sget-object p1, Lpe1/b$x0;->NO_ERROR:Lpe1/b$x0;

    invoke-direct {p0, v0, p1}, Lpe1/b$z0;-><init>(LTj0/f$d$a;Lpe1/b$x0;)V

    return-object p0

    :cond_1
    sget-object p0, Lpe1/b;->f:Lpe1/b$z0;

    return-object p0
.end method
