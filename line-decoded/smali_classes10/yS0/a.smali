.class public final synthetic LyS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LyS0/a;->a:I

    iput-object p1, p0, LyS0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LyS0/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Photos are empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LG91/d;

    invoke-direct {v1, v0}, LG91/d;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LyS0/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/album/data/model/AlbumModel;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x7fbff

    const/16 v27, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v27}, Lcom/linecorp/line/album/data/model/AlbumModel;->copy$default(Lcom/linecorp/line/album/data/model/AlbumModel;JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object v0

    const-string v1, "item is null"

    invoke-static {v0, v1}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG91/j;

    invoke-direct {v1, v0}, LG91/j;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LyS0/a;->b:Ljava/lang/Object;

    check-cast v0, LyS0/b;

    iget-object v2, v0, LyS0/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    const-string v4, "viewPager"

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_1
    iget-object v5, v0, LyS0/b;->m:Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGO0/c$c;

    iget-object v6, v0, LyS0/b;->m:Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LGO0/c$c;

    iget-object v2, v0, LyS0/b;->c:LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, LGO0/c$c;->a:Ljava/lang/String;

    iget-object v2, v5, LGO0/c$c;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v13, v12

    goto :goto_1

    :cond_2
    move-object v13, v2

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-boolean v2, v5, LGO0/c$c;->d:Z

    if-eqz v2, :cond_3

    const-string v2, "y"

    :goto_2
    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    const-string v2, "n"

    goto :goto_2

    :goto_3
    iget-object v2, v0, LyS0/b;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LyS0/b;->k:LyS0/i;

    if-eqz v2, :cond_a

    iget-object v2, v2, LyS0/i;->j:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LyS0/i$a;

    iget v8, v8, LyS0/i$a;->a:I

    if-ne v8, v1, :cond_4

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    check-cast v6, LyS0/i$a;

    if-eqz v6, :cond_6

    iget-object v2, v6, LyS0/i$a;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    move-object/from16 v23, v2

    iget-object v2, v5, LGO0/c$c;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, "Fixed"

    :cond_8
    move-object/from16 v22, v2

    new-instance v6, LdQ0/g;

    const/16 v24, 0x0

    const v27, 0x1e1400

    const-string v8, "Subtab"

    const-string v9, "Subtab"

    const-string v10, "v4Tab"

    const-string v14, "SubtabItem"

    const-string v15, "Fixed"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v6 .. v27}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v2, v0, LyS0/b;->d:LdQ0/c;

    invoke-virtual {v2, v6}, LdQ0/c;->b(LdQ0/g;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LyS0/b;->l:Z

    iget-object v0, v0, LyS0/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string v0, "tooltipController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
