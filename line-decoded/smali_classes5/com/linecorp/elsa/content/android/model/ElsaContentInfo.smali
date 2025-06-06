.class public abstract Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/model/ElsaContentInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CategoryType:",
        "Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;",
        "ContentType:",
        "Lcom/linecorp/elsa/content/android/model/ElsaContent;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\'\u0018\u0000 \u001a*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005:\u0001\u001aB;\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\r\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R2\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0017R2\u0010\n\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0006j\u0008\u0012\u0004\u0012\u00028\u0000`\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;",
        "Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;",
        "CategoryType",
        "Lcom/linecorp/elsa/content/android/model/ElsaContent;",
        "ContentType",
        "Ljava/io/Serializable;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "categoryIndices",
        "categories",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getContents",
        "()Ljava/util/ArrayList;",
        "category",
        "(Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;)Ljava/util/ArrayList;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "getCategoryIndices",
        "setCategoryIndices",
        "(Ljava/util/ArrayList;)V",
        "getCategories",
        "setCategories",
        "Companion",
        "elsa-content-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/elsa/content/android/model/ElsaContentInfo$Companion;

.field public static final TAG:Ljava/lang/String; = "ElsaContentInfo"


# instance fields
.field private categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TCategoryType;>;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "categories"
    .end annotation
.end field

.field private categoryIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "categoryIndices"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo$Companion;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->Companion:Lcom/linecorp/elsa/content/android/model/ElsaContentInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "TCategoryType;>;)V"
        }
    .end annotation

    const-string v0, "categoryIndices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->categoryIndices:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->categories:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final getCategories()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TCategoryType;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->categories:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getCategoryIndices()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->categoryIndices:Ljava/util/ArrayList;

    return-object p0
.end method

.method public abstract getContents()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TContentType;>;"
        }
    .end annotation
.end method

.method public getContents(Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCategoryType;)",
            "Ljava/util/ArrayList<",
            "TContentType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->categories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;->getContentIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 5
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/linecorp/elsa/content/android/model/ElsaContent;

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getContentId()I

    move-result v5

    if-ne v2, v5, :cond_7

    goto :goto_3

    :cond_8
    move-object v4, v1

    :goto_3
    check-cast v4, Lcom/linecorp/elsa/content/android/model/ElsaContent;

    if-eqz v4, :cond_6

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method public final setCategories(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TCategoryType;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->categories:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCategoryIndices(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->categoryIndices:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->categoryIndices:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->categories:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "categoryIndices="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
