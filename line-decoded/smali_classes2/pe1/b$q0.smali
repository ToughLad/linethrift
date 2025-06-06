.class public final synthetic Lpe1/b$q0;
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
        "Lpe1/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lpe1/b$w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lpe1/b$w0;->h(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p2}, Lpe1/b$w0;->g(Landroid/content/Intent;)LGi1/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string p1, "shareOnlyChat"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    new-instance v2, Lpe1/a;

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lpe1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/share/common/model/ChooseSourceService;I)V

    return-object v2
.end method
