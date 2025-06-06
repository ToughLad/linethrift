.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/a$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/profilehome/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/linecorp/line/multiprofile/impl/profilehome/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b;

    check-cast p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;

    check-cast p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;

    iget p0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->a:I

    iget p1, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->a:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    if-eqz p0, :cond_2

    instance-of p0, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    check-cast p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    iget-object p0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;->a:LqU/a;

    iget-object v2, p0, LqU/a;->b:LGU/c;

    iget-object v3, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;->a:LqU/a;

    iget-object v4, v3, LqU/a;->b:LGU/c;

    invoke-virtual {v2, v4}, LGU/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LqU/a;->d:Ljava/lang/String;

    iget-object v5, v3, LqU/a;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object p0, p0, LqU/a;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    new-array v5, v1, [LGU/a;

    invoke-interface {p0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    iget-object v3, v3, LqU/a;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-array v5, v1, [LGU/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    iget-boolean p1, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;->b:Z

    iget-boolean p2, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;->b:Z

    if-ne p1, p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;

    if-eqz p0, :cond_3

    instance-of p0, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;

    check-cast p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;

    iget-boolean p0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;->a:Z

    iget-boolean v2, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;->a:Z

    if-ne p0, v2, :cond_3

    iget-boolean p0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;->b:Z

    iget-boolean p1, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;->b:Z

    if-ne p0, p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b;

    check-cast p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;

    check-cast p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;

    iget p0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->a:I

    iget p1, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->a:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    if-eqz p0, :cond_1

    instance-of p0, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    iget-object p0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;->a:LqU/a;

    iget-object p0, p0, LqU/a;->b:LGU/c;

    check-cast p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    iget-object p1, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;->a:LqU/a;

    iget-object p1, p1, LqU/a;->b:LGU/c;

    iget-object p0, p0, LGU/c;->b:Ljava/lang/String;

    iget-object p1, p1, LGU/c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of p0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;

    if-eqz p0, :cond_2

    instance-of p0, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;

    check-cast p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;

    iget-boolean p0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;->a:Z

    iget-boolean p1, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;->a:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b;

    check-cast p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
