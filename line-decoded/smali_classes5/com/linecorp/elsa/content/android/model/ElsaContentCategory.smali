.class public abstract Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "(I)V",
        "getId",
        "()I",
        "setId",
        "getContentIds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "toString",
        "",
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


# instance fields
.field private id:I
    .annotation runtime Led/b;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;->id:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract getContentIds()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;->id:I

    return p0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;->id:I

    const-string v0, "id="

    invoke-static {p0, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
