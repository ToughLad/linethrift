.class public final LNj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;
.implements LN/c;


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/view/a;Ljava/util/ArrayList;LI/q;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNj/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LNj/j;->a:Ljava/io/Serializable;

    iput-object p3, p0, LNj/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNj/j;->a:Ljava/io/Serializable;

    .line 3
    iput-object p2, p0, LNj/j;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LNj/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "liffId"

    iget-object v2, p0, LNj/j;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v2, p0, LNj/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetUrl"

    iget-object p0, p0, LNj/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LNj/j;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/a;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/a;->e:LN/d;

    iget-object p1, p0, LNj/j;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/l;

    iget-object v2, p0, LNj/j;->b:Ljava/lang/Object;

    check-cast v2, LI/q;

    check-cast v2, Landroidx/camera/core/impl/F;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/F;->f(Landroidx/camera/core/impl/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LNj/j;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/a;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/a;->e:LN/d;

    return-void
.end method
