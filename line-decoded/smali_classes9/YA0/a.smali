.class public final LYA0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)LeC0/m;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LYA0/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LYA0/b;->a:Lvh1/b;

    invoke-static {p1, p0}, Lvh1/a;->d(Lvh1/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LeC0/m;

    invoke-static {v2}, LI9/g;->n(Lvx0/H0;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, LeC0/m;

    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Lvh1/a;->e(Lvh1/b;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz v1, :cond_3

    sget-object p1, LeC0/m$a;->CACHE:LeC0/m$a;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LeC0/m;->b:LeC0/m$a;

    const/4 p1, 0x0

    iput-boolean p1, v1, LeC0/m;->g:Z

    iput-object v0, v1, LeC0/m;->i:Ljava/lang/String;

    iput-object p0, v1, LeC0/m;->o:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;)LeC0/m;
    .locals 1

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-static {p1, p2, p0}, LYA0/a;->a(Ljava/lang/String;Ljava/lang/String;Z)LeC0/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".user_profile"

    if-nez p1, :cond_0

    const-string p1, "homeId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v1, "."

    invoke-static {p0, v1, p1, v0}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;LeC0/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LeC0/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    iget-object v0, p1, LeC0/m;->e:Ljava/lang/String;

    invoke-interface {p0, v0}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object p0, p1, LeC0/m;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LYA0/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LYA0/b;->a:Lvh1/b;

    invoke-static {v0, p0, p1}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
