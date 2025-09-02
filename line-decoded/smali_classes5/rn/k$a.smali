.class public final Lrn/k$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Ltn/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ltn/g;

    check-cast p2, Ltn/g;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ltn/g;->a:LFn/e;

    invoke-virtual {p0}, LFn/e;->g()LFn/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LFn/g;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p2, Ltn/g;->a:LFn/e;

    invoke-virtual {v2}, LFn/e;->g()LFn/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LFn/g;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LFn/e;->d()LFn/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LFn/v;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {v2}, LFn/e;->d()LFn/v;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LFn/v;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LFn/e;->d()LFn/v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LFn/v;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {v2}, LFn/e;->d()LFn/v;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LFn/v;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LFn/e;->f()LFn/p;

    move-result-object v0

    invoke-virtual {v2}, LFn/e;->f()LFn/p;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LFn/e;->b()LFn/q;

    move-result-object v0

    invoke-virtual {v2}, LFn/e;->b()LFn/q;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LFn/e;->i()Lcom/linecorp/line/timeline/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-virtual {v2}, LFn/e;->i()Lcom/linecorp/line/timeline/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LFn/e;->i()Lcom/linecorp/line/timeline/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    invoke-virtual {v2}, LFn/e;->i()Lcom/linecorp/line/timeline/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LFn/e;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, LFn/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Ltn/g;->c:Ltn/h;

    iget-object p1, p2, Ltn/g;->c:Ltn/h;

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ltn/g;

    check-cast p2, Ltn/g;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ltn/g;->a:LFn/e;

    invoke-virtual {p0}, LFn/e;->c()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Ltn/g;->a:LFn/e;

    invoke-virtual {p1}, LFn/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
