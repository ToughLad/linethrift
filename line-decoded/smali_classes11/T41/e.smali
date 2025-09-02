.class public final synthetic LT41/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:LT41/d;


# direct methods
.method public constructor <init>(LT41/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT41/e;->a:LT41/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lk/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT41/e;->a:LT41/d;

    iget-object v0, p0, LT41/d;->e:LM41/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LT41/d;->e:LM41/b;

    iget v2, p1, Lk/a;->a:I

    if-eqz v2, :cond_2

    iget-object v2, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez v2, :cond_1

    new-instance p1, LX11/r;

    iget-object p0, p0, LM41/g;->b:LA11/h;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f153c37

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1f

    invoke-static {p1, v1, v1, v1, v0}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p1

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, LM41/g;->b()LL41/f;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LT41/d$a;

    invoke-direct {v2, p0, v1, v0, p1}, LT41/d$a;-><init>(LT41/d;LL41/f;LM41/b;Lk/a;)V

    invoke-virtual {v2}, LM41/e;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "onMediaProjectionPermissionResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LT41/e;->a:LT41/d;

    const-class v3, LT41/d;

    const-string v4, "onMediaProjectionPermissionResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
