.class public final LlR/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlR/v$a;
    }
.end annotation


# direct methods
.method public static final a(LOD/b;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOD/b;->V4:LAS/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    iget-boolean p0, p0, LAS/a;->a:Z

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final b(LOD/b;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lu91/c;->g(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LcS/i;)LlR/n;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LlR/v$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, LlR/n;->NONE:LlR/n;

    return-object p0

    :cond_1
    sget-object p0, LlR/n;->PICKER:LlR/n;

    return-object p0

    :cond_2
    sget-object p0, LlR/n;->CAMERA:LlR/n;

    return-object p0
.end method

.method public static final d(LOD/b;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->isEffected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->isEffected()Z

    move-result p0

    if-ne p0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(I)LlR/q;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, LlR/q;->NONE:LlR/q;

    return-object p0

    :cond_0
    sget-object p0, LlR/q;->VIDEO:LlR/q;

    return-object p0

    :cond_1
    sget-object p0, LlR/q;->PHOTO:LlR/q;

    return-object p0
.end method

.method public static final f(Ljava/util/ArrayList;LlR/q;)LlR/q;
    .locals 4

    const-string v0, "defaultReturnValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOD/b;

    invoke-virtual {v3}, Lnb1/c;->l()I

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOD/b;

    invoke-virtual {v3}, Lnb1/c;->l()I

    move-result v3

    if-ne v3, v1, :cond_6

    :goto_1
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    sget-object p0, LlR/q;->PHOTO_VIDEO:LlR/q;

    return-object p0

    :cond_7
    if-eqz v0, :cond_8

    sget-object p0, LlR/q;->PHOTO:LlR/q;

    return-object p0

    :cond_8
    if-eqz v1, :cond_9

    sget-object p0, LlR/q;->VIDEO:LlR/q;

    return-object p0

    :cond_9
    :goto_2
    return-object p1
.end method

.method public static final g(LOD/b;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOD/b;->V4:LAS/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    iget-boolean p0, p0, LAS/a;->c:Z

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final h(LOD/b;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOD/b;->V4:LAS/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    iget-boolean p0, p0, LAS/a;->b:Z

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final i(LOD/b;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p0, :cond_0

    const-class v0, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-static {p0, v0}, Lu91/c;->h(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(LOD/b;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p0, :cond_0

    const-class v0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    invoke-static {p0, v0}, Lu91/c;->h(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Ljava/util/ArrayList;)LlR/u;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOD/b;

    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    iget-boolean v2, v1, Lnb1/c;->s:Z

    if-eqz v2, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v5, v5, 0x1

    iget-boolean v2, v1, Lnb1/c;->s:Z

    if-eqz v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    iget v2, v1, LOD/b;->T2:I

    if-eqz v2, :cond_3

    add-int/lit8 v11, v11, 0x1

    :cond_3
    invoke-static {v1}, LlR/v;->i(LOD/b;)I

    move-result v2

    add-int/2addr v9, v2

    invoke-static {v1}, LlR/v;->j(LOD/b;)I

    move-result v2

    add-int/2addr v10, v2

    iget-object v2, v1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {v2}, Lu91/c;->g(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v16, v16, 0x1

    :cond_4
    iget-object v2, v1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->isEffected()Z

    move-result v2

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->isEffected()Z

    move-result v2

    if-ne v2, v3, :cond_6

    :goto_1
    add-int/lit8 v17, v17, 0x1

    :cond_6
    iget-boolean v2, v1, LOD/b;->T3:Z

    if-eqz v2, :cond_7

    add-int/lit8 v18, v18, 0x1

    :cond_7
    invoke-virtual {v1}, Lnb1/c;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v12, v12, 0x1

    :cond_8
    iget-object v2, v1, LOD/b;->V4:LAS/a;

    if-eqz v2, :cond_9

    iget-boolean v6, v2, LAS/a;->a:Z

    if-ne v6, v3, :cond_9

    add-int/lit8 v13, v13, 0x1

    :cond_9
    if-eqz v2, :cond_a

    iget-boolean v6, v2, LAS/a;->b:Z

    if-ne v6, v3, :cond_a

    add-int/lit8 v14, v14, 0x1

    :cond_a
    if-eqz v2, :cond_b

    iget-boolean v2, v2, LAS/a;->c:Z

    if-ne v2, v3, :cond_b

    add-int/lit8 v15, v15, 0x1

    :cond_b
    iget-boolean v1, v1, LOD/b;->b8:Z

    if-eqz v1, :cond_0

    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_0

    :cond_c
    add-int v3, v4, v5

    add-int v6, v7, v8

    new-instance v2, LlR/u;

    invoke-direct/range {v2 .. v19}, LlR/u;-><init>(IIIIIIIIIIIIIIIII)V

    return-object v2
.end method
