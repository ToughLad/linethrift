.class public final Li71/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li71/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lq21/c$b;)Li71/b;
    .locals 7

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li71/b;->values()[Li71/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Li71/b;->d()Lh71/d;

    move-result-object v5

    invoke-virtual {v5}, Lh71/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lq21/c$b;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Li71/b;->a()Lh71/c;

    move-result-object v5

    invoke-virtual {v5}, Lh71/c;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lq21/c$b;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Li71/b;->e()Lh71/h;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lh71/h;->a()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v5, p0, Lq21/c$b;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method
