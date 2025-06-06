.class public final Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase;

    const-string v1, "searchhistory.db"

    invoke-static {p0, v0, v1}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/search/impl/repository/entry/history/db/a;

    invoke-direct {v0, p1}, Lcom/linecorp/line/search/impl/repository/entry/history/db/a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lf5/p$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf5/p$a;->c()V

    invoke-virtual {p0}, Lf5/p$a;->b()Lf5/p;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase;

    return-object p0
.end method
