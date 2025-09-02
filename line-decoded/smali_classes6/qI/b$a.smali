.class public final LqI/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqI/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LqI/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, LtI/a;->u7:LtI/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LtI/a;

    sget-object v1, LpI/a;->h:LpI/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LpI/a;

    new-instance v2, LqI/b;

    sget-object v1, LwI/q;->i:LwI/q$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LwI/q;

    sget-object v1, LwI/y;->c:LwI/y$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LwI/y;

    sget-object v1, Lcom/linecorp/line/home/eventeffect/worker/a;->e:Lcom/linecorp/line/home/eventeffect/worker/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/linecorp/line/home/eventeffect/worker/a;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LYU/a;

    new-instance v8, LwI/C;

    invoke-direct {v8, v3, v9}, LwI/C;-><init>(LtI/a;LpI/a;)V

    new-instance v10, LqI/a;

    sget-object v12, LvI/d;->g:LvI/d$b;

    const-string v15, "fromJsonData(Ljava/lang/String;Ljava/io/File;Lcom/linecorp/line/home/eventeffect/model/HomeEventEffectMetadataJsonData;Lcom/linecorp/line/home/eventeffect/model/HomeEventEffectLocalizedXltPackage;)Lcom/linecorp/line/home/eventeffect/model/HomeProfileEffectMetadata;"

    const/16 v16, 0x0

    const/4 v11, 0x4

    const-class v13, LvI/d$b;

    const-string v14, "fromJsonData"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {v2 .. v10}, LqI/b;-><init>(LtI/a;LwI/q;LwI/y;Lcom/linecorp/line/home/eventeffect/worker/a;LYU/a;LwI/C;LpI/a;LqI/a;)V

    return-object v2
.end method
