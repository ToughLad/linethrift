.class public abstract Lw11/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw11/c$a;,
        Lw11/c$b;,
        Lw11/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Landroid/content/Context;
.end method

.method public abstract f()Lcom/linecorp/voip2/common/dialog/b;
.end method

.method public abstract g()Z
.end method

.method public abstract h([Ljava/lang/String;I)V
.end method

.method public final i(Lcom/linecorp/voip2/common/dialog/c;)Z
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw11/c;->f()Lcom/linecorp/voip2/common/dialog/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/common/dialog/b;->b(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result p0

    return p0
.end method

.method public final j(Lcom/linecorp/voip2/common/dialog/i;)Z
    .locals 0

    invoke-virtual {p0}, Lw11/c;->f()Lcom/linecorp/voip2/common/dialog/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1, p0}, LX11/f;->a(Lcom/linecorp/voip2/common/dialog/b;)Z

    move-result p0

    return p0
.end method

.method public abstract k(Landroid/content/Intent;)V
.end method

.method public abstract l(Landroid/content/Intent;)V
.end method
