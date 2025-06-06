.class public final Lcd0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/linecorp/line/media/picker/b$b;
    .locals 13

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    :goto_0
    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3, p1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v3

    sget-object v4, Lcom/linecorp/line/media/picker/b$k;->PROFILE_FOR_SETTING:Lcom/linecorp/line/media/picker/b$k;

    new-instance v5, Lcom/linecorp/line/media/picker/b$b;

    sget-object v6, LcS/i;->ALL:LcS/i;

    invoke-direct {v5, p0, v6, v4}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    sget-object v4, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCu0/d;

    invoke-interface {v4}, LCu0/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    new-instance v6, LiT/a;

    sget-object v7, LiT/a$b;->SHARE:LiT/a$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1e

    invoke-direct/range {v6 .. v12}, LiT/a;-><init>(LiT/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lcom/linecorp/line/media/picker/b$b;->i(LiT/a;)V

    :cond_1
    iget-object v3, v5, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-wide v0, v3, Lcom/linecorp/line/media/picker/b$i;->C:J

    const/4 v8, 0x1

    iput v8, v3, Lcom/linecorp/line/media/picker/b$i;->T2:I

    iput-boolean v8, v3, Lcom/linecorp/line/media/picker/b$i;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/linecorp/line/media/picker/b$i;->t:Z

    iput-boolean v8, v3, Lcom/linecorp/line/media/picker/b$i;->A:Z

    iput-boolean v0, v3, Lcom/linecorp/line/media/picker/b$i;->B:Z

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/b$b;->h()V

    iput-boolean v8, v3, Lcom/linecorp/line/media/picker/b$i;->G8:Z

    iput-boolean v8, v3, Lcom/linecorp/line/media/picker/b$i;->L:Z

    iput-boolean v8, v3, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    sget-object v0, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    iput-object v0, v3, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v6, 0x320

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    iput-boolean v8, v3, Lcom/linecorp/line/media/picker/b$i;->p8:Z

    iput-boolean v8, v3, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->r:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LnR/y;->SUB_PROFILE_MY:LnR/y;

    goto :goto_1

    :cond_2
    sget-object p0, LnR/y;->PROFILE_MY:LnR/y;

    :goto_1
    invoke-virtual {v5, p0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    return-object v5
.end method

.method public static b(Landroid/content/Context;Lhk1/w7;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/d;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0, p2}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0}, LCu0/d;->b()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-interface {v0}, LCu0/d;->u()Z

    move-result p2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const-string p0, "storyShare"

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    new-instance p0, LGv0/h0;

    const-string p2, "PUBLIC"

    invoke-direct {p0, p2, v3, v1}, LGv0/h0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-interface {v0}, LCu0/d;->n()I

    move-result p2

    invoke-static {p0, p2}, LGv0/M;->c(LGv0/h0;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "storyMeta"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "pictureSource"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_3

    return-object v3

    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "profileContext"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p2, "getBytes(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string p2, "encode(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "x-talk-meta"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
