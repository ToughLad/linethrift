.class public final LgN/k$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgN/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LgN/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LgN/k;

    new-instance v0, LcN/a;

    invoke-direct {v0, p1}, LcN/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/linecorp/line/timeline/database/PostFeedDb;->n:Lcom/linecorp/line/timeline/database/PostFeedDb$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-direct {p0, v0, p1}, LgN/k;-><init>(LcN/a;Lcom/linecorp/line/timeline/database/PostFeedDb;)V

    return-object p0
.end method
