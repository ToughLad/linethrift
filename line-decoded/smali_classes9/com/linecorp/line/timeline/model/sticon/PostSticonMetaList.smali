.class public final Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;",
        "sticonMetaList",
        "<init>",
        "(Ljava/util/List;)V",
        "copy",
        "(Ljava/util/List;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "timeline-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "sticonMetas"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "sticonMetaList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sticonMetaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()Loi1/c;
    .locals 8

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    new-instance v2, Loi1/o;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->l()I

    move-result v3

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d()I

    move-result v4

    invoke-static {v3, v4}, LDk1/p;->H(II)LDk1/j;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->n()I

    move-result v6

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lzn0/i;->STATIC:Lzn0/i;

    invoke-virtual {v1}, Lzn0/i;->e()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Loi1/o;-><init>(LDk1/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Loi1/c;

    invoke-direct {v0, p0}, Loi1/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "sticonMetaList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;",
            ">;)",
            "Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;"
        }
    .end annotation

    const-string p0, "sticonMetaList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final d()Lzn0/j;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lzn0/j;

    invoke-direct {v0, p0}, Lzn0/j;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(LDk1/j;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->l()I

    move-result v3

    invoke-virtual {p1, v3}, LDk1/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->d()I

    move-result v2

    invoke-virtual {p1, v2}, LDk1/j;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    invoke-direct {p1, p0}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a:Ljava/util/List;

    const-string v0, "PostSticonMetaList(sticonMetaList="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LF81/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;->a:Ljava/util/List;

    invoke-static {p0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/timeline/model/sticon/PostSticonMeta;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
