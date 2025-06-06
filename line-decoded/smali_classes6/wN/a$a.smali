.class public final LwN/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwN/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LwN/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LwN/a;

    new-instance v0, LqN/b;

    invoke-direct {v0, p1}, LqN/b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/linecorp/line/timeline/database/PostFeedDb;->n:Lcom/linecorp/line/timeline/database/PostFeedDb$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-direct {p0, v0, p1}, LwN/a;-><init>(LqN/b;Lcom/linecorp/line/timeline/database/PostFeedDb;)V

    return-object p0
.end method
