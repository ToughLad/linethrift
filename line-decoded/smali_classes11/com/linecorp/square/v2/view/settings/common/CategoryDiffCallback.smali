.class public final Lcom/linecorp/square/v2/view/settings/common/CategoryDiffCallback;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/linecorp/square/protocol/thrift/common/Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/CategoryDiffCallback;",
        "Landroidx/recyclerview/widget/n$e;",
        "Lcom/linecorp/square/protocol/thrift/common/Category;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public static final a:Lcom/linecorp/square/v2/view/settings/common/CategoryDiffCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/CategoryDiffCallback;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/settings/common/CategoryDiffCallback;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/common/CategoryDiffCallback;->a:Lcom/linecorp/square/v2/view/settings/common/CategoryDiffCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/Category;

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/Category;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lcom/linecorp/square/protocol/thrift/common/Category;->a:I

    iget p1, p2, Lcom/linecorp/square/protocol/thrift/common/Category;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/Category;

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/Category;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/square/protocol/thrift/common/Category;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
