.class public final LZU/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZU/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZU/i$a$a;
    }
.end annotation


# direct methods
.method public static final a(Lhk1/s7;)Lnv/b;
    .locals 5

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
