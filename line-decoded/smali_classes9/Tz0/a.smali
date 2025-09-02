.class public final LTz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyx0/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyx0/i;->o:LIx0/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LIx0/a;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Lyx0/h;Ljava/lang/String;Lyx0/i;)V
    .locals 1

    const-string v0, "clickPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, LTz0/a;->c(Landroid/content/Context;Ljava/lang/String;Lyx0/h;Ljava/lang/String;Lyx0/i;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lyx0/h;Ljava/lang/String;Lyx0/i;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageName"

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clickTarget"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionId"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lyx0/h;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LIz0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "postId"

    invoke-static {v1, v2}, LTz0/a;->a(Lyx0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "author"

    invoke-static {v1, v3}, LTz0/a;->a(Lyx0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "postType"

    invoke-static {v1, v3}, LTz0/a;->a(Lyx0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "userType"

    invoke-static {v1, v3}, LTz0/a;->a(Lyx0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "slotIndex"

    invoke-static {v1, v3}, LTz0/a;->a(Lyx0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "mediaType"

    invoke-static {v1, v3}, LTz0/a;->a(Lyx0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "thumbnailType"

    invoke-static {v1, v3}, LTz0/a;->a(Lyx0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "exposureType"

    invoke-static {v1, v3}, LTz0/a;->a(Lyx0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "campaignType"

    invoke-static {v1, v3}, LTz0/a;->a(Lyx0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "campaignInfo"

    invoke-static {v1, v3}, LTz0/a;->a(Lyx0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "recommendId"

    invoke-static {v1, v3}, LTz0/a;->a(Lyx0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "recommendCause"

    invoke-static {v1, v3}, LTz0/a;->a(Lyx0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "campaignId"

    invoke-static {v1, v3}, LTz0/a;->a(Lyx0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v3, LTz0/b;

    move-object/from16 v17, v4

    move-object v4, v2

    invoke-direct/range {v3 .. v20}, LTz0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LKy0/H;->L1:LKy0/H$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKy0/H;

    invoke-interface {v0, v3}, LKy0/H;->a(Ljava/lang/Object;)V

    return-void
.end method
