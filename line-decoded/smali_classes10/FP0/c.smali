.class public final LFP0/c;
.super LTR0/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFP0/c;->a:I

    invoke-direct {p0}, LTR0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LTR0/a;LTR0/b;)LjQ0/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LFP0/c;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LUQ0/a;

    const-string v2, "mainText"

    iget-object v4, v1, LTR0/a;->d:Ljava/util/Map;

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "linkUrl"

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "locationStatus"

    invoke-static {v0, v4, v2}, LTR0/d;->e(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v13

    const-string v2, "targetId"

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "targetName"

    invoke-static {v0, v4, v2}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v4}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v6, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v7, v1, LTR0/a;->c:Ljava/lang/String;

    iget v8, v1, LTR0/a;->g:I

    iget-object v10, v1, LTR0/a;->a:Lo81/u0;

    iget-object v4, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v16}, LUQ0/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LTR0/a;->d:Ljava/util/Map;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v1, LTR0/a;->e:Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, Lik1/B;->a:Lik1/B;

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v5, LFP0/a;

    const-string v6, "imageUrl"

    invoke-static {v0, v4, v6}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "mainText"

    invoke-static {v0, v4, v6}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "linkUrl"

    invoke-static {v0, v4, v6}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "targetId"

    invoke-static {v0, v4, v6}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "targetName"

    invoke-static {v0, v4, v6}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v4}, LTR0/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v5

    iget-object v5, v1, LTR0/a;->b:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v12}, LFP0/a;-><init>(Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v16, v13

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    new-instance v4, LFP0/b;

    invoke-virtual {v0, v2}, LTR0/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "moreUrl"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "buttonText"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "buttonLinkUrl"

    invoke-static {v0, v2, v3}, LTR0/d;->h(LTR0/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v1, LTR0/a;->f:Ljava/util/List;

    iget-object v7, v1, LTR0/a;->h:Ljava/lang/String;

    iget-object v8, v1, LTR0/a;->c:Ljava/lang/String;

    iget-object v5, v1, LTR0/a;->b:Ljava/lang/String;

    iget v9, v1, LTR0/a;->g:I

    iget-object v11, v1, LTR0/a;->a:Lo81/u0;

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v16}, LFP0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTR0/b;Lo81/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v4

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
