.class public final Lcom/linecorp/line/premiumfont/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYH/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LYH/a<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, LOh/b;->a:LOh/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh/b;

    invoke-interface {p0}, LOh/b;->getPhase()LOh/b$b;

    move-result-object p0

    sget-object p1, LOh/b$b;->RC:LOh/b$b;

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/linecorp/line/premiumfont/data/repository/b;->a:Lcom/linecorp/line/premiumfont/data/repository/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/premiumfont/data/repository/b$a;->e:LYH/a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/premiumfont/data/repository/b;->a:Lcom/linecorp/line/premiumfont/data/repository/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/premiumfont/data/repository/b$a;->d:LYH/a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
