.class public final LTo/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEN/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTo/c;->j(Lh/h;)LEN/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "LfO/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "trackId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 18

    new-instance v0, LfO/d$b;

    new-instance v1, LfO/e;

    sget-object v4, Lik1/B;->a:Lik1/B;

    const-string v2, ""

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "parse(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const-string v16, ""

    const-string v2, ""

    const-string v3, ""

    const-string v7, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v4

    invoke-direct/range {v1 .. v17}, LfO/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;JJJZZLjava/lang/String;Z)V

    invoke-direct {v0, v1}, LfO/d$b;-><init>(LfO/e;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/String;LAj/o;LAT0/n0;Lcom/linecorp/line/lights/composer/impl/write/view/c;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
