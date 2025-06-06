.class public final Lzc0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LAZ/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAZ/d;->d:Ljava/util/Map;

    const-string v0, "x-backup-chat-mid"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-backup-message-id"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "x-line-application"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(LAZ/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LAZ/d;
    .locals 13

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LAZ/d;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, LAZ/d;->b:Ljava/lang/String;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, LAZ/d;->c:Ljava/lang/String;

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    iget-object p1, p0, LAZ/d;->d:Ljava/util/Map;

    invoke-static {p1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object p1, p0, LAZ/d;->e:Ljava/util/Map;

    invoke-static {p1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object p1, p0, LAZ/d;->f:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object p1, p0, LAZ/d;->g:Ljava/util/Map;

    invoke-static {p1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object p1, p0, LAZ/d;->h:Ljava/util/Map;

    invoke-static {p1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object p1, p0, LAZ/d;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, LAZ/d;->j:Ljava/lang/Boolean;

    iget-object v11, p0, LAZ/d;->k:Ljava/lang/Boolean;

    iget-object v12, p0, LAZ/d;->l:Ljava/lang/Boolean;

    new-instance v0, LAZ/d;

    invoke-direct/range {v0 .. v12}, LAZ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method
