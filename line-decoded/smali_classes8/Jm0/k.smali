.class public final LJm0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJm0/a;


# direct methods
.method public constructor <init>(LJm0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm0/k;->a:LJm0/a;

    return-void
.end method

.method public static a(Lyl0/f;ZZLjava/util/List;)Lji/a;
    .locals 10

    const-string v0, "stickerItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lyl0/f;->a:Lln0/B$b;

    iget-wide v2, v0, Lln0/B$b;->a:J

    iget-wide v0, p0, Lyl0/f;->f:D

    double-to-float v5, v0

    iget-object p0, p0, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyl0/j;->PURCHASED:Lyl0/j;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne p0, v0, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    sget-object v0, Lyl0/j;->SUBSCRIPTION:Lyl0/j;

    if-ne p0, v0, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    new-instance v1, Lji/a;

    move v6, p1

    move v9, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lji/a;-><init>(JLjava/util/List;FZZZZ)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LJm0/k;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl0/f;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, p0}, LJm0/k;->a(Lyl0/f;ZZLjava/util/List;)Lji/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LJm0/k;->a:LJm0/a;

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "LFL_STICKER_PREMIUM_USER_VECTORS"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
