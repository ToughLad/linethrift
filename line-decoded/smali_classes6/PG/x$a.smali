.class public final LPG/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPG/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPG/w;->Companion:LPG/w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPG/w;->a()LPl1/k;

    move-result-object v0

    invoke-static {v0, p0}, LPl1/k;->c(LPl1/k;Ljava/lang/CharSequence;)LOl1/i;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LOl1/i$a;

    invoke-direct {v2, v0}, LOl1/i$a;-><init>(LOl1/i;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, LOl1/i$a;->hasNext()Z

    move-result v3

    const-string v4, "substring(...)"

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LOl1/i$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPl1/i;

    invoke-interface {v3}, LPl1/i;->c()LDk1/j;

    move-result-object v5

    iget v5, v5, LDk1/h;->a:I

    if-eq v0, v5, :cond_0

    sget-object v6, LPG/w;->WHITESPACE:LPG/w;

    new-instance v7, LPG/x;

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v6}, LPG/x;-><init>(Ljava/lang/String;LPG/w;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, LPl1/i;->c()LDk1/j;

    move-result-object v0

    iget v0, v0, LDk1/h;->b:I

    add-int/lit8 v0, v0, 0x1

    sget-object v3, LPG/w;->NONE:LPG/w;

    new-instance v6, LPG/x;

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v3}, LPG/x;-><init>(Ljava/lang/String;LPG/w;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, LPG/w;->WHITESPACE:LPG/w;

    new-instance v5, LPG/x;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0, v3}, LPG/x;-><init>(Ljava/lang/String;LPG/w;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method
