.class public final LcU/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcU/a$a;
    }
.end annotation


# direct methods
.method public static a(Lhk1/s7;)LaU/a;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lhk1/s7;->t:Ljava/lang/String;

    const-string v2, "profileId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lhk1/s7;->a:Ljava/lang/String;

    const-string v3, "mid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lhk1/s7;->x:Lhk1/x7;

    const-string v4, "profileType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LcU/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    sget-object v3, LdU/i$c;->MULTI_PROFILE:LdU/i$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, LdU/i$c;->DEFAULT:LdU/i$c;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, Lhk1/s7;->f:Ljava/lang/String;

    const-string v4, "displayName"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lhk1/s7;->h:Ljava/lang/String;

    iget-object v9, v0, Lhk1/s7;->m:Ljava/lang/String;

    iget-object v10, v0, Lhk1/s7;->j:Ljava/lang/String;

    iget-object v11, v0, Lhk1/s7;->p:Ljava/util/HashMap;

    iget-object v12, v0, Lhk1/s7;->n:Ljava/lang/String;

    iget-object v13, v0, Lhk1/s7;->o:Ljava/lang/String;

    iget-object v4, v0, Lhk1/s7;->s:Lhk1/w7;

    if-eqz v4, :cond_2

    sget-object v14, LaU/c$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lhk1/w7;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LaU/c$a;->a(Ljava/lang/Integer;)LZQ/d$e;

    move-result-object v4

    :goto_1
    move-object v14, v4

    move-wide v15, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-wide v4, v0, Lhk1/s7;->y:J

    move-wide/from16 v17, v15

    move-wide v15, v4

    move-wide/from16 v5, v17

    new-instance v4, LaU/c;

    invoke-direct/range {v4 .. v16}, LaU/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LZQ/d$e;J)V

    new-instance v0, LaU/a;

    invoke-direct {v0, v1, v2, v3, v4}, LaU/a;-><init>(Ljava/lang/String;Ljava/lang/String;LdU/i$c;LaU/c;)V

    return-object v0
.end method

.method public static b(Lhk1/s7;)Lnv/b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnv/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnv/b;-><init>(I)V

    iget-object v1, p0, Lhk1/s7;->a:Ljava/lang/String;

    iget-object v2, v0, Lnv/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    sget-object v3, LbV/b;->MID:LbV/b;

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhk1/s7;->b:Ljava/lang/String;

    sget-object v3, LbV/b;->ID:LbV/b;

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhk1/s7;->f:Ljava/lang/String;

    sget-object v3, LbV/b;->NAME:LbV/b;

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhk1/s7;->j:Ljava/lang/String;

    sget-object v3, LbV/b;->STATUS_MESSAGE:LbV/b;

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhk1/s7;->n:Ljava/lang/String;

    sget-object v3, LbV/b;->PROFILE_MUSIC:LbV/b;

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhk1/s7;->h:Ljava/lang/String;

    sget-object v3, LbV/b;->PICTURE_STATUS:LbV/b;

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhk1/s7;->m:Ljava/lang/String;

    sget-object v3, LbV/b;->PICTURE_PATH:LbV/b;

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhk1/s7;->o:Ljava/lang/String;

    sget-object v3, LbV/b;->VIDEO_PROFILE:LbV/b;

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LbV/f;->e:Lcom/google/gson/Gson;

    iget-object v1, p0, Lhk1/s7;->p:Ljava/util/HashMap;

    invoke-static {v1}, LbV/f$b;->a(Ljava/util/Map;)LbV/f;

    move-result-object v1

    const-string v3, "statusMessageMetaData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LbV/b;->STATUS_MESSAGE_META_DATA:LbV/b;

    invoke-virtual {v1}, LbV/f;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v4, LbV/f;->e:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toJson(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhk1/s7;->c:Ljava/lang/String;

    sget-object v3, LbV/b;->REGION_CODE:LbV/b;

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lhk1/s7;->r:Z

    sget-object v3, LbV/b;->NFT_PROFILE:LbV/b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhk1/s7;->s:Lhk1/w7;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhk1/w7;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v4, LbV/b;->PICTURE_SOURCE:LbV/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lhk1/s7;->t:Ljava/lang/String;

    sget-object v1, LbV/b;->PROFILE_ID:LbV/b;

    invoke-virtual {v2, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
