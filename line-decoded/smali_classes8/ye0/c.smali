.class public final Lye0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe0/d;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lye0/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lye0/c;->e()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/i0;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lwg0/b;->Companion:Lwg0/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwg0/b$a;->a(Ljava/lang/String;)Lwg0/b;

    move-result-object v0

    sget-object v1, Lwg0/b;->LIFF:Lwg0/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lye0/c;->e()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/i0;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lye0/c;->e()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/i0;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lwg0/b;->Companion:Lwg0/b$a;

    invoke-virtual {p0}, Lye0/c;->e()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/i0;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwg0/b$a;->a(Ljava/lang/String;)Lwg0/b;

    move-result-object p0

    sget-object v0, Lwg0/b;->OFF:Lwg0/b;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lye0/c;->e()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/i0;->i()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final e()Lcom/linecorp/line/serviceconfiguration/i0;
    .locals 1

    iget-object p0, p0, Lye0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->d0()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
