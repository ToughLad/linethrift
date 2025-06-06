.class public final LeJ/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeJ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LeJ/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    sget-object p0, LlJ/a;->N6:LlJ/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LlJ/a;

    sget-object p0, Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase;->m:Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase;

    sget-object v0, LeJ/g;->x5:LeJ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LeJ/g;

    sget-object v0, LgJ/a;->a:LgJ/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LgJ/a;

    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LpI/a;

    new-instance v0, LiJ/h;

    invoke-virtual {p0}, Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase;->v()LjJ/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/hometab/contentsrecommendation/repository/db/ContentsRecommendationDatabase;->w()LjJ/b;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, LiJ/h;-><init>(LlJ/a;LjJ/g;LjJ/b;LpI/a;LeJ/g;)V

    sget-object p0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;->b:Lcom/linecorp/line/hometab/contentsrecommendation/worker/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;

    sget-object v1, LnJ/a;->d:LnJ/a$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LnJ/a;

    move-object v9, v5

    new-instance v5, LvG/d;

    invoke-direct {v5}, LvG/d;-><init>()V

    new-instance v2, LeJ/a;

    move-object v3, v0

    move-object v8, v4

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LeJ/a;-><init>(LiJ/h;Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;LvG/d;LnJ/a;LgJ/a;LpI/a;LeJ/g;)V

    return-object v2
.end method
