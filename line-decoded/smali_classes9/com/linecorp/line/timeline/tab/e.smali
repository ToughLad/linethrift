.class public final Lcom/linecorp/line/timeline/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce1/b;


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(FF)V
    .locals 0

    return-void
.end method

.method public final c(I)Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/tab/a$a;

    invoke-interface {v0, p1}, Lcom/linecorp/line/timeline/tab/a$a;->i3(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
