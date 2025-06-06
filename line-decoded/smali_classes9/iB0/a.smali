.class public final LiB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/linecorp/annajni/AnnaApi;

.field public final c:J

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;JF)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LiB0/a;->a:J

    new-instance p1, Lcom/linecorp/annajni/AnnaApi;

    invoke-direct {p1}, Lcom/linecorp/annajni/AnnaApi;-><init>()V

    iput-object p1, p0, LiB0/a;->b:Lcom/linecorp/annajni/AnnaApi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LiB0/a;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LiB0/a;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/linecorp/annajni/AnnaSettings;

    invoke-direct {v0}, Lcom/linecorp/annajni/AnnaSettings;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/linecorp/annajni/AnnaSettings;->enableTracking:Z

    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_0

    iput p4, v0, Lcom/linecorp/annajni/AnnaSettings;->faceLandmarkConfidenceThreshold:F

    :cond_0
    invoke-virtual {p1, v0}, Lcom/linecorp/annajni/AnnaApi;->createInstance(Lcom/linecorp/annajni/AnnaSettings;)J

    move-result-wide v2

    iput-wide v2, p0, LiB0/a;->c:J

    const-wide/32 v2, 0x40000

    cmp-long p1, p2, v2

    const-string p4, "*dog_face_landmark_*.vana"

    const-string v0, "*pet_face_detection_landscape_v*.vana"

    const-string v2, "*pet_face_detection_v*.vana"

    if-nez p1, :cond_1

    filled-new-array {v2, v0, p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x20000

    cmp-long p1, p2, v3

    const-string v3, "*cat_face_landmark_*.vana"

    if-nez p1, :cond_2

    filled-new-array {v2, v0, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x40002

    cmp-long p1, p2, v4

    const-string v4, "*vana_face_landmark_*.anna"

    if-nez p1, :cond_3

    filled-new-array {v2, v0, p4, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-wide/32 v5, 0x20002

    cmp-long p1, p2, v5

    if-nez p1, :cond_4

    filled-new-array {v2, v0, v3, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-nez p1, :cond_5

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object p3, p0, LiB0/a;->e:Ljava/util/ArrayList;

    iget-object p4, p0, LiB0/a;->d:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/common/ElsaFileNative;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaKit/common/ElsaFileNative;-><init>()V

    const-string v0, "filePattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/linecorp/elsa/ElsaKit/common/ElsaFileNative;->a:Z

    const-string v2, "asset://"

    if-nez v0, :cond_7

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    const-string v3, "ElsaFileNative"

    const-string v4, "[search] filePattern or prefix is empty."

    invoke-virtual {v0, v3, v4}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-static {p2, v2}, Lcom/linecorp/elsa/ElsaKit/common/ElsaFileNative;->native_fileSearch(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_2
    array-length v3, v0

    if-nez v3, :cond_9

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    aget-object p3, v0, v1

    invoke-static {p3, v2, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_a

    aget-object p3, v0, v1

    goto :goto_3

    :cond_a
    aget-object p3, v0, v1

    invoke-static {v2, p3}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/linecorp/elsa/ElsaKit/common/ElsaFileNative;->a:Z

    if-nez v0, :cond_b

    const/4 p3, 0x0

    :goto_4
    move-object v5, p3

    goto :goto_5

    :cond_b
    invoke-static {p3}, Lcom/linecorp/elsa/ElsaKit/common/ElsaFileNative;->native_readFileByByteArray(Ljava/lang/String;)[B

    move-result-object p3

    goto :goto_4

    :goto_5
    iget-object v2, p0, LiB0/a;->b:Lcom/linecorp/annajni/AnnaApi;

    iget-wide v3, p0, LiB0/a;->c:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/annajni/AnnaApi;->addModel(J[BLcom/linecorp/annajni/AnnaRuntimeConfig;Z)I

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const-string p1, "AnnaRunner"

    if-nez p0, :cond_d

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_d
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_e
    return-void
.end method
